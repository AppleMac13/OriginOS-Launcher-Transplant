.class public Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;
.super Lcom/bbk/launcher2/launcherWidget/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getSpecialWidgetWidth()I
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizing()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result p0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->I2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e7()I

    move-result v0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3
    :goto_1
    mul-int/2addr p0, v4

    :cond_4
    return p0
.end method


# virtual methods
.method public J0(Z)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adaptPaddingForMatchParent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->b1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->n0()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->b1:Z

    const/4 v2, 0x0

    const-class v3, Lx6/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualHeight()I

    move-result v6

    iget-object v7, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v7

    iget-object v8, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v8

    goto :goto_0

    :cond_0
    move v7, v5

    move v8, v7

    :goto_0
    invoke-static {p0, v3}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx6/a;

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    iget-object v10, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v10, Lc8/g;

    if-eqz v9, :cond_2

    invoke-static {}, Lt8/r;->J()I

    move-result v11

    goto :goto_2

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v11

    invoke-interface {v11}, Lx5/a;->y()Lb7/b;

    move-result-object v11

    invoke-interface {v11}, Lb7/b;->S()I

    move-result v11

    :goto_2
    invoke-static {v7, v8, v10, v11}, Lt8/r;->j0(IILc8/g;I)F

    move-result v7

    iget v8, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    div-float/2addr v7, v1

    iput v7, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v6

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Lcom/bbk/launcher2/launcherWidget/b$b;

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    invoke-direct {v2, v0, v1, v6}, Lcom/bbk/launcher2/launcherWidget/b$b;-><init>(IIF)V

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherWidget/b$b;->q(I)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/b$b;->r(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/b$b;->s(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v0

    const-string v1, "LauAppWidgetView-p1"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/b$b;->n(Ljava/lang/String;)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/launcherWidget/b$b;->u(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/bbk/launcher2/launcherWidget/a;->y0(Lcom/bbk/launcher2/launcherWidget/b$b;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/a;->G0(I)V

    goto :goto_4

    :cond_4
    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/a;->G0(I)V

    :goto_4
    invoke-static {p0, v3}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    if-eqz v0, :cond_5

    move v4, v5

    :cond_5
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    if-eqz v4, :cond_6

    invoke-static {}, Lt8/r;->J()I

    move-result v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->getIconSize()I

    move-result v1

    invoke-virtual {p1, v0, v1, v4}, Le8/b;->H(IIZ)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    return-void
.end method

.method public final K0(Ly8/y;Landroid/content/pm/ActivityInfo;)V
    .locals 4

    invoke-virtual {p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.vivo.launcher.widget.adapter_feature"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/c;->d(Landroid/content/ComponentName;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-static {p0, p2}, Lk7/j1;->q0(Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p0, :cond_3

    move p0, p2

    goto :goto_1

    :cond_3
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    if-eqz v1, :cond_4

    move p0, p2

    :cond_4
    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-ltz p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkNewUIVersion isAdapterUIVersion:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",newUiVersion:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "LauWgtView"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Ly8/y;->L1(ZZ)V

    return-void
.end method

.method public L0()V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->n0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/a$h;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/a;->e1:I

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/a;->f1:I

    iget v8, p0, Lcom/bbk/launcher2/launcherWidget/a;->g1:I

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bbk/launcher2/launcherWidget/a$h;-><init>(Lcom/bbk/launcher2/launcherWidget/a;IIIIIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public M0(IIII)V
    .locals 7

    const-string v0, "LauWgtView"

    const-string v1, "dynamicPickColor"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->T0(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->L0()V

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/launcherWidget/a;->n(IIIIZ)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->d1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->G0(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->G0(I)V

    :goto_0
    return-void
.end method

.method public N0(Landroid/content/Context;Ly8/y;)Landroid/view/View;
    .locals 7

    invoke-virtual {p2}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG-Widget getDefaultViewBeforeUserUnlocked componentName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauWgtView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x80

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->R0(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->P0(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const v5, 0xc0080

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->O0(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->K0(Ly8/y;Landroid/content/pm/ActivityInfo;)V

    if-lez v4, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DEBUG-Widget getDefaultViewBeforeUserUnlocked resName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",initialLayoutId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultViewBeforeUserUnlocked_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    instance-of p2, p1, Landroid/widget/AdapterView;

    if-nez p2, :cond_2

    new-instance p2, Ly8/a0;

    invoke-direct {p2, p0}, Ly8/a0;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :try_start_2
    const-string p0, "DEBUG-Widget initLayout not defined"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "DEBUG-Widget getDefaultViewBeforeUserUnlocked Error inflating AppWidget "

    invoke-static {v2, p0, v1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object p1
.end method

.method public final O0(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)I
    .locals 7

    const-string p0, "LauWgtView"

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.appwidget.provider"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "appwidget-provider"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p1

    const/4 v2, 0x0

    move v3, v0

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initialLayout"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DEBUG-Widget getInitialLayoutIdFromReceiver name= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; value= "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eq v3, v0, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return v3

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_6

    :goto_4
    :try_start_2
    const-string p2, "DEBUG-Widget getInitialLayoutIdFromReceiver error "

    invoke-static {p0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p0

    :cond_5
    :goto_6
    return v0
.end method

.method public final P0(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 5

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-class v1, Landroid/appwidget/AppWidgetHostView;

    const-string v2, "mAppWidgetContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    const-class v4, Landroid/content/pm/ApplicationInfo;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "newWidgetContext"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(IIZ)F
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    cmpl-float p1, p0, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public final R0(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;
    .locals 4

    new-instance v0, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-direct {v0}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    new-instance v1, Landroid/content/pm/ActivityInfo;

    invoke-direct {v1}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object p1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :try_start_0
    const-class p1, Landroid/appwidget/AppWidgetHostView;

    const-string v2, "mInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Landroid/appwidget/AppWidgetProviderInfo;

    const-string v3, "providerInfo"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getRemoteContextEnsuringCorrectCachedApkPath()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LauWgtView"

    const-string p1, "getTheirContext error"

    invoke-static {p0, p1}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public S0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public T0(Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->n0()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->e1:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f1:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->g1:I

    sub-int/2addr v3, v4

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->getSpecialWidgetWidth()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualWidth()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizing()Z

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lc8/h;->o4()I

    move-result v5

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v7, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v1, v7, :cond_3

    invoke-virtual {v6}, Lc8/h;->Ga()I

    move-result v5

    :cond_3
    :goto_2
    int-to-float v1, v4

    int-to-float v7, v2

    div-float v7, v1, v7

    iput v7, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-ltz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-static {v5, v6}, Ly8/h;->a(IZ)I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lu7/g;->A8:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int p1, v2, p1

    if-le p1, v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    div-float/2addr v1, p1

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    goto :goto_4

    :cond_5
    iput v5, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    goto :goto_4

    :cond_6
    iput v5, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMinScale = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LauWgtView"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    return-void
.end method

.method public U0()V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->n0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/a;->x(Z)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/a;->w(Z)I

    move-result v3

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v1, v3

    mul-float/2addr v1, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scaleRemoteViewFor1x1 mMinScale = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauWgtView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public d0(IIIIZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v5

    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->S()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v5

    mul-int/2addr v5, v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v6

    add-int/lit8 v7, v3, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->r()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->O()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v0, v3}, La9/s;->l(II)F

    move-result v0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    if-le v5, v4, :cond_0

    int-to-float v3, v5

    :goto_0
    div-float/2addr v0, v3

    goto :goto_1

    :cond_0
    int-to-float v3, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->e:F

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->e:F

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->e:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->e:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherWidget/a;->k(IIII)V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/a;->G0(I)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->W()Z

    move-result v4

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z0(Z)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v5, v0, Ly8/y;

    if-eqz v5, :cond_5

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ly8/h;->T(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->n0()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Ly8/h;->L()F

    move-result p2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p3

    if-eqz p3, :cond_6

    sget-object p3, Lt8/v;->k1:Landroid/content/ComponentName;

    iget-object p4, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p3, p4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const p2, 0x3f666666    # 0.9f

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    :goto_3
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherWidget/a;->G0(I)V

    goto/16 :goto_5

    :cond_9
    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    if-ne v4, v3, :cond_b

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v4

    if-ne v4, v3, :cond_b

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->U0()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->s0()V

    :goto_4
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->G0(I)V

    goto/16 :goto_5

    :cond_b
    const/4 v4, 0x0

    if-eqz p5, :cond_d

    const-string p5, "LAWV-layoutInternal"

    invoke-virtual {p0, v4, p5}, Lcom/bbk/launcher2/launcherWidget/a;->A(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p5

    if-nez p5, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->r0()V

    :cond_c
    invoke-virtual {p0, p5}, Lcom/bbk/launcher2/launcherWidget/a;->N(Landroid/graphics/Bitmap;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/a;->b1:Z

    iget-boolean v6, p0, Lcom/bbk/launcher2/launcherWidget/a;->r:Z

    if-nez v6, :cond_d

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/a;->o:Landroid/graphics/Rect;

    invoke-static {p5, v5}, Lk7/j1;->v(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, p5, v5}, Lcom/bbk/launcher2/launcherWidget/a;->I(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/bbk/launcher2/launcherWidget/a;->d1:Z

    :cond_d
    iget-boolean p5, p0, Lcom/bbk/launcher2/launcherWidget/a;->r:Z

    if-eqz p5, :cond_e

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->J0(Z)V

    goto/16 :goto_5

    :cond_e
    invoke-static {}, Lel/a;->W()Z

    move-result p5

    if-nez p5, :cond_f

    iget-boolean p5, p0, Lcom/bbk/launcher2/launcherWidget/a;->b1:Z

    if-eqz p5, :cond_f

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->M0(IIII)V

    goto :goto_5

    :cond_f
    invoke-static {v0}, Ly8/y;->M0(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->n0()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_10
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->T0(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2, v4}, Lcom/bbk/launcher2/launcherWidget/a;->y0(Lcom/bbk/launcher2/launcherWidget/b$b;Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->t:Z

    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->x:I

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->G0(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->s0()V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherWidget/a;->G0(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->n0()Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz p0, :cond_13

    invoke-static {}, Ly8/h;->L()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    :cond_12
    if-eqz p0, :cond_13

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_13
    :goto_5
    return-void
.end method

.method public f0(II)[I
    .locals 15

    move-object v0, p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->y()Lb7/b;

    move-result-object v2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-nez v3, :cond_0

    filled-new-array/range {p1 .. p2}, [I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->W()Z

    move-result v4

    invoke-interface {v1, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z0(Z)Z

    move-result v4

    const/4 v5, 0x5

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    iget-object v7, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v7

    iget-boolean v8, v0, Lcom/bbk/launcher2/launcherWidget/a;->G:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v9, v8, Ly8/y;

    if-eqz v9, :cond_1

    check-cast v8, Ly8/y;

    invoke-virtual {v8}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Ly8/h;->T(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Lb7/b;->S()I

    move-result v2

    if-ne v2, v5, :cond_b

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->Z8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v3}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v4

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    mul-int/2addr v2, v7

    iput v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_4

    :cond_2
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherWidget/a;->r:Z

    const-string v5, ", standardHeight = "

    const-string v8, ", standardWidth = "

    const-string v9, "LauWgtView"

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    if-ne v4, v10, :cond_3

    if-eq v7, v10, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualWidthWithoutMask()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualHeightWithoutMask()I

    move-result v4

    if-lt v1, v3, :cond_5

    if-ge v2, v4, :cond_4

    goto :goto_1

    :cond_4
    iput v11, v0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v3, v4, v12}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->Q0(IIZ)F

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    :goto_2
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mInfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScale = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    move v0, v4

    goto/16 :goto_4

    :cond_6
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    const-string v3, ", scale = "

    const/4 v13, 0x4

    const v14, 0x3f933333    # 1.15f

    if-eqz v1, :cond_9

    if-ne v4, v10, :cond_7

    if-ne v7, v10, :cond_7

    invoke-virtual {p0, v12}, Lcom/bbk/launcher2/launcherWidget/a;->x(Z)I

    move-result v1

    invoke-virtual {p0, v12}, Lcom/bbk/launcher2/launcherWidget/a;->w(Z)I

    move-result v0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->W()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualHeight()I

    move-result v4

    invoke-virtual {p0, v12}, Lcom/bbk/launcher2/launcherWidget/a;->x(Z)I

    move-result v7

    invoke-virtual {p0, v12}, Lcom/bbk/launcher2/launcherWidget/a;->w(Z)I

    move-result v10

    invoke-interface {v2}, Lb7/b;->S()I

    move-result v2

    if-ne v2, v13, :cond_8

    sget-object v2, Lt8/v;->A1:Ljava/util/List;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    int-to-float v2, v7

    mul-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v2, v10

    mul-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    :cond_8
    int-to-float v1, v1

    mul-float v2, v1, v11

    int-to-float v7, v7

    div-float/2addr v2, v7

    int-to-float v4, v4

    mul-float/2addr v11, v4

    int-to-float v7, v10

    div-float/2addr v11, v7

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mInfo2 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v0, v6

    move v1, v7

    goto/16 :goto_4

    :cond_9
    invoke-interface {v2}, Lb7/b;->S()I

    move-result v1

    if-ne v1, v13, :cond_b

    sget-object v1, Lt8/v;->A1:Ljava/util/List;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualHeight()I

    move-result v2

    invoke-virtual {p0, v12}, Lcom/bbk/launcher2/launcherWidget/a;->x(Z)I

    move-result v4

    invoke-virtual {p0, v12}, Lcom/bbk/launcher2/launcherWidget/a;->w(Z)I

    move-result v7

    int-to-float v4, v4

    mul-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v7, v7

    mul-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v1, v1

    mul-float v10, v1, v11

    int-to-float v4, v4

    div-float/2addr v10, v4

    int-to-float v2, v2

    mul-float/2addr v11, v2

    int-to-float v4, v7

    div-float/2addr v11, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mInfo3 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Lb7/b;->S()I

    move-result v2

    if-ne v2, v5, :cond_b

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    invoke-interface {v3}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/g;->Z8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-interface {v3}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v4, v1

    iput v4, v0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    mul-int/2addr v3, v2

    iput v3, v0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    :cond_b
    move/from16 v1, p1

    move/from16 v0, p2

    :goto_4
    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public getSuggestRequestData()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getSuggestRequestData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCommandToLauncherExtra(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/a;->onCommandToLauncherExtra(ILandroid/os/Bundle;)V

    return-void
.end method

.method public triggerTransformAnim(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/a;->triggerTransformAnim(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public triggerTransformAnimWithBadge(Landroid/view/View;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/a;->triggerTransformAnimWithBadge(Landroid/view/View;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
