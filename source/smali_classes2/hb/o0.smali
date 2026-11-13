.class public Lhb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/c;


# static fields
.field public static volatile h:Lhb/o0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lhb/o0;
    .locals 2

    sget-object v0, Lhb/o0;->h:Lhb/o0;

    if-nez v0, :cond_1

    const-class v0, Lhb/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhb/o0;->h:Lhb/o0;

    if-nez v1, :cond_0

    new-instance v1, Lhb/o0;

    invoke-direct {v1}, Lhb/o0;-><init>()V

    sput-object v1, Lhb/o0;->h:Lhb/o0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lhb/o0;->h:Lhb/o0;

    return-object v0
.end method


# virtual methods
.method public D(IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhb/o0;->e(IZZ)I

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhb/o0;->b(IZZ)I

    move-result p0

    return p0
.end method

.method public b(IZZ)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt3/h;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lhb/o0;->n(Z)I

    move-result p0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p3

    invoke-virtual {p3, p1, p0, p2}, Lt3/h;->K(IILandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x42880000    # 68.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    :goto_0
    mul-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_2

    :cond_1
    const/4 p0, 0x5

    const/high16 p2, 0x42a80000    # 84.0f

    if-ne p1, p0, :cond_2

    invoke-static {}, Lk7/j1;->D()F

    move-result p0

    :goto_1
    mul-float/2addr p0, p2

    float-to-int p0, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    invoke-static {}, Lk7/j1;->D()F

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x6

    if-ne p1, p0, :cond_4

    const/high16 p0, 0x42f00000    # 120.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    goto :goto_0

    :cond_4
    const/16 p0, 0xf0

    :goto_2
    return p0
.end method

.method public c(IZZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lhb/o0;->d(IZZZ)I

    move-result p0

    return p0
.end method

.method public d(IZZZ)I
    .locals 6

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt3/h;->k(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->G()Ls5/b;

    move-result-object p2

    invoke-interface {p2}, Ls5/b;->getIconSize()I

    move-result v4

    invoke-virtual {p0, p3}, Lhb/o0;->n(Z)I

    move-result v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lt3/h;->Q(IILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result p0

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->c()Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, 0x40400000    # 3.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    :goto_0
    mul-float/2addr p1, p0

    float-to-int p0, p1

    goto/16 :goto_1

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->c()Z

    move-result p0

    if-nez p0, :cond_3

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    goto :goto_0

    :cond_3
    const/high16 p0, -0x40000000    # -2.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_8

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->z()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    const/high16 p0, 0x41400000    # 12.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    goto :goto_0

    :cond_5
    const/high16 p0, 0x41600000    # 14.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    goto :goto_0

    :cond_6
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lk7/j1;->D()F

    move-result p0

    float-to-double p0, p0

    const-wide p2, 0x4011333333333333L    # 4.3

    mul-double/2addr p0, p2

    double-to-int p0, p0

    goto :goto_1

    :cond_7
    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    goto :goto_0

    :cond_8
    const/4 p0, 0x6

    if-ne p1, p0, :cond_b

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->c()Z

    move-result p0

    if-nez p0, :cond_9

    const/high16 p0, 0x42040000    # 33.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p0

    invoke-virtual {p0}, Lg1/a;->P()Z

    move-result p0

    if-eqz p0, :cond_a

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    goto/16 :goto_0

    :cond_a
    const/high16 p0, 0x41d00000    # 26.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    goto/16 :goto_0

    :cond_b
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public e(IZZ)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt3/h;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lhb/o0;->n(Z)I

    move-result p0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p3

    invoke-virtual {p3, p1, p0, p2}, Lt3/h;->S(IILandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x42840000    # 66.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    :goto_0
    mul-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_2

    :cond_1
    const/4 p0, 0x5

    const/high16 p2, 0x42900000    # 72.0f

    if-ne p1, p0, :cond_2

    invoke-static {}, Lk7/j1;->D()F

    move-result p0

    :goto_1
    mul-float/2addr p0, p2

    float-to-int p0, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    invoke-static {}, Lk7/j1;->D()F

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x6

    if-ne p1, p0, :cond_4

    const/high16 p0, 0x42cc0000    # 102.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    goto :goto_0

    :cond_4
    const/16 p0, 0xf0

    :goto_2
    return p0
.end method

.method public f(IZZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lhb/o0;->g(IZZZ)I

    move-result p0

    return p0
.end method

.method public g(IZZZ)I
    .locals 6

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt3/h;->k(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->G()Ls5/b;

    move-result-object p2

    invoke-interface {p2}, Ls5/b;->getIconSize()I

    move-result v4

    invoke-virtual {p0, p3}, Lhb/o0;->n(Z)I

    move-result v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lt3/h;->M(IILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_3

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_3

    :cond_1
    const/4 p0, 0x5

    const/high16 p2, 0x41200000    # 10.0f

    if-ne p1, p0, :cond_2

    invoke-static {}, Lk7/j1;->D()F

    move-result p0

    :goto_0
    mul-float/2addr p0, p2

    :goto_1
    float-to-int p0, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x1

    const/high16 p3, 0x41400000    # 12.0f

    if-ne p1, p0, :cond_4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lk7/j1;->D()F

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lk7/j1;->D()F

    move-result p0

    :goto_2
    mul-float/2addr p0, p3

    goto :goto_1

    :cond_4
    const/4 p0, 0x6

    if-ne p1, p0, :cond_5

    invoke-static {}, Lk7/j1;->D()F

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public i()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    const v1, 0x7f07009e

    const v2, 0x7f07009d

    invoke-static {p0, v1, v2}, Lcd/w;->v1(Landroid/content/res/Resources;II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Dd(I)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Cd(I)V

    return-void
.end method

.method public j()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const-string v0, "Launcher.PhoneScreenUiParamManager"

    if-nez p0, :cond_0

    const-string p0, "initAllWidgetCell LauncherApplication.getApplication() == null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    const v2, 0x7f0700f8

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070478

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070188

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070155

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Fd(I)V

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ed(I)V

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y3(I)V

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Gd(I)V

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Rd(I)V

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Qd(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAllWidgetCell mWidgetCellWidth = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWidgetCellHeight = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWidgetMaxSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    const v2, 0x7f07026a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x4

    div-int/2addr v1, v2

    iput v1, p0, Lhb/o0;->a:I

    const v1, 0x7f07021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhb/o0;->f:I

    const v1, 0x7f0703bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhb/o0;->b:I

    const v1, 0x7f07036f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhb/o0;->c:I

    iput v2, p0, Lhb/o0;->d:I

    const/4 v0, 0x6

    iput v0, p0, Lhb/o0;->e:I

    return-void
.end method

.method public l()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    const v1, 0x7f07038d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    const v3, 0x7f0706dc

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->le(I)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v4

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v4()I

    move-result v5

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v4, v3

    div-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ke(I)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ie(I)V

    const v1, 0x7f07028d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->je(I)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h6(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ge(I)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v7(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ee(I)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->gc(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->he(I)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e0(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->fe(I)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I2()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Fe(I)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F2()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->De(I)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K2(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ge(I)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H2(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ee(I)V

    return-void
.end method

.method public m()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, p0, Lhb/o0;->g:I

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object p0

    invoke-virtual {p0}, Lxc/n;->x0()V

    const p0, 0x7f0709e0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x3f8b60b6

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wd(I)V

    const p0, 0x7f0709be

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Vd(I)V

    return-void
.end method

.method public final n(Z)I
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Lt3/h;->d0(Z)I

    move-result v0

    if-eq v0, p0, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    :goto_1
    if-eqz p1, :cond_3

    move v0, p0

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    return v0
.end method

.method public o(Lcom/bbk/launcher2/ui/hotseat/Hotseat;IZILandroid/view/animation/Interpolator;Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;ZLcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v13, p10

    const/4 v6, 0x2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    const-string v8, "Launcher.PhoneScreenUiParamManager"

    if-eqz v7, :cond_11

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_1

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v11

    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    move-object v12, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    if-ne v10, v6, :cond_2

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v6, v10

    const/4 v10, 0x0

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCellLayoutSizeAndLocation landscapeLeftMargin: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",portraitScreenLeftMargin: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",orientation:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",caller:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    if-ne v10, v6, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->requestLayout()V

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual/range {p1 .. p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g3(I)[I

    move-result-object v5

    invoke-virtual {v14, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v6

    const/4 v9, 0x1

    aget v6, v6, v9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    if-gt v1, v10, :cond_5

    invoke-virtual {v14, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v6

    aget v6, v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_4
    int-to-float v6, v6

    goto :goto_5

    :cond_4
    const/4 v10, 0x4

    if-gt v1, v10, :cond_5

    invoke-virtual {v14, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v6

    aget v6, v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_4

    :cond_5
    :goto_5
    invoke-static/range {p1 .. p1}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateCellLayoutSizeAndLocation :animate:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ":onChildCount:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":layoutParams.leftMargin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":leftMargin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget v13, v5, v11

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":bottomMargin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    aget v13, v5, v11

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":widthGap:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ":mContent.widthGap:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":mExploreBg x:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getCellContentBackground()Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ":recentIconCount:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_6

    invoke-virtual/range {p9 .. p9}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v8, :cond_7

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    const/4 v11, 0x0

    aget v17, v5, v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int v11, v17, v11

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x0

    cmpg-float v11, v6, v11

    if-gez v11, :cond_8

    invoke-static {}, Lel/a;->W()Z

    move-result v11

    if-eqz v11, :cond_8

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v11, v11, v17

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8
    const/4 v11, 0x1

    aget v0, v5, v11

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v12, :cond_a

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lel/a;->W()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual/range {p6 .. p6}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v11

    mul-int/2addr v11, v8

    int-to-float v11, v11

    invoke-virtual/range {p6 .. p6}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    add-float/2addr v11, v6

    const/4 v0, 0x0

    aget v0, v5, v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->S()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getItemScale()F

    move-result v5

    mul-float/2addr v0, v5

    add-float/2addr v11, v0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getItemScale()F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    int-to-float v5, v8

    mul-float/2addr v0, v5

    add-float/2addr v11, v0

    float-to-int v0, v11

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_9
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_a
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v8, v1

    mul-float/2addr v5, v8

    const/4 v8, 0x1

    aget v0, v0, v8

    add-int/lit8 v11, v1, 0x1

    int-to-float v8, v11

    mul-float/2addr v0, v8

    add-float/2addr v5, v0

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getItemScale()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    :cond_b
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_c
    if-eqz v2, :cond_d

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_e

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_e

    :cond_d
    move-object v0, v12

    goto :goto_7

    :cond_e
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-eqz v4, :cond_f

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_f
    int-to-long v4, v3

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lhb/o0$a;

    const-string v16, "PSUPM-updateCellLayoutSizeAndLocation"

    move-object v4, v5

    move-object v1, v5

    move-object/from16 v5, p0

    move-object v2, v6

    move-object/from16 v6, v16

    move/from16 v16, v8

    move v8, v9

    move v9, v0

    move-object v0, v12

    move v12, v13

    move/from16 v13, v16

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lhb/o0$a;-><init>(Lhb/o0;Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;IIIIIILcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    :goto_6
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p10

    goto :goto_8

    :goto_7
    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v15, :cond_10

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :goto_8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->o6(IZILjava/lang/String;)V

    return-void

    :cond_11
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCellLayoutSizeAndLocation launcher = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hotseat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
