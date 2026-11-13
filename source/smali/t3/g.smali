.class public Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e;


# static fields
.field public static volatile j:Lt3/g;

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lt3/g;->k:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lt3/g;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lt3/g;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lt3/g;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f88f5c3    # 1.07f
        0x3f8f5c29    # 1.12f
        0x3f95c28f    # 1.17f
        0x3f9c28f6    # 1.22f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
        0x3fb33333    # 1.4f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f9ae148    # 1.21f
        0x3faa3d71    # 1.33f
        0x3fb9999a    # 1.45f
        0x3fc7ae14    # 1.56f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f91eb85    # 1.14f
        0x3fa66666    # 1.3f
        0x3fc00000    # 1.5f
        0x3fdc28f6    # 1.72f
        0x3feccccd    # 1.85f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt3/g;->a:I

    iput v0, p0, Lt3/g;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lt3/g;->c:F

    iput v1, p0, Lt3/g;->d:F

    iput v0, p0, Lt3/g;->e:I

    iput v0, p0, Lt3/g;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lt3/g;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt3/g;->h:F

    iput v0, p0, Lt3/g;->i:F

    return-void
.end method

.method public static l()Lt3/g;
    .locals 2

    sget-object v0, Lt3/g;->j:Lt3/g;

    if-nez v0, :cond_1

    const-class v0, Lt3/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt3/g;->j:Lt3/g;

    if-nez v1, :cond_0

    new-instance v1, Lt3/g;

    invoke-direct {v1}, Lt3/g;-><init>()V

    sput-object v1, Lt3/g;->j:Lt3/g;

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
    sget-object v0, Lt3/g;->j:Lt3/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lt3/g;->c(I)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lt3/g;->h(I)I

    move-result p0

    return p0
.end method

.method public c(I)I
    .locals 2

    iget v0, p0, Lt3/g;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lt3/g;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lt3/g;->p(I)V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Lt3/g;->a:I

    return p0

    :cond_2
    iget p0, p0, Lt3/g;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lt3/g;->g:I

    return p0
.end method

.method public e()F
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhb/d0;->a:[F

    iget p0, p0, Lt3/g;->g:I

    aget p0, v0, p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0

    :cond_0
    sget-object v0, Lhb/d0;->b:[F

    iget p0, p0, Lt3/g;->g:I

    aget p0, v0, p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public f()F
    .locals 2

    iget v0, p0, Lt3/g;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lt3/g;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt3/g;->s()V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lt3/g;->c:F

    return p0

    :cond_2
    iget p0, p0, Lt3/g;->d:F

    return p0
.end method

.method public g(I)F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhb/d0;->a:[F

    iget p0, p0, Lt3/g;->g:I

    aget p0, v0, p0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p0, p1

    return p0

    :cond_0
    sget-object v0, Lhb/d0;->b:[F

    iget p0, p0, Lt3/g;->g:I

    aget p0, v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lt3/g;->h:F

    goto :goto_0

    :cond_2
    iget p0, p0, Lt3/g;->i:F

    goto :goto_0
.end method

.method public h(I)I
    .locals 2

    iget v0, p0, Lt3/g;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lt3/g;->f:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lt3/g;->r(I)V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Lt3/g;->e:I

    return p0

    :cond_2
    iget p0, p0, Lt3/g;->f:I

    return p0
.end method

.method public i(IZ)F
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt3/h;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    iget p0, p0, Lt3/g;->g:I

    invoke-virtual {v0, p1, p0, p2}, Lt3/h;->h0(IILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_1

    sget p1, Lv2/g;->J:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->h:F

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_1
    sget p1, Lv2/g;->I:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->i:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_3

    sget p1, Lv2/g;->L:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->h:F

    goto :goto_0

    :cond_3
    sget p1, Lv2/g;->K:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->i:F

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_6

    if-eqz p2, :cond_5

    sget p1, Lv2/g;->Y1:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->h:F

    goto :goto_0

    :cond_5
    sget p1, Lv2/g;->Z1:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->i:F

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    sget p1, Lv2/g;->R:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->h:F

    goto :goto_0

    :cond_7
    sget p1, Lv2/g;->M:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->i:F

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_a

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/a;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->h:F

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->h:F

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->O:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->i:F

    goto/16 :goto_0

    :cond_b
    if-ne p1, v2, :cond_e

    if-eqz p2, :cond_d

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/a;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->N:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->h:F

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->M:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->h:F

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->M:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->i:F

    goto/16 :goto_0

    :cond_e
    if-eqz p2, :cond_10

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/a;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->h:F

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->h:F

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->M:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->i:F

    mul-float/2addr p1, p0

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lb3/a;->d(Z)F

    move-result p0

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->M:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lt3/g;->i:F

    goto/16 :goto_0
.end method

.method public j(I)I
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt3/g;->k(II)I

    move-result p0

    return p0
.end method

.method public k(II)I
    .locals 4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->a2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->F:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/a;->f()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->W:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p0, p1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne p1, v2, :cond_c

    if-nez p2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->Y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_5

    iget p1, p0, Lt3/g;->g:I

    if-eq p1, v3, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->Y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->Z:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_2

    :cond_5
    iget p1, p0, Lt3/g;->g:I

    if-eq p1, v3, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->Z:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->V:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_2
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p2

    invoke-virtual {p2}, Lb3/a;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    add-int/lit8 p1, p1, 0x1

    :cond_8
    invoke-static {}, Lel/b;->m()Z

    move-result p2

    if-eqz p2, :cond_b

    iget p0, p0, Lt3/g;->g:I

    if-eq p0, v2, :cond_a

    if-eq p0, v3, :cond_a

    if-ne p0, v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_6

    :cond_a
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_6

    :cond_b
    move p0, p1

    goto/16 :goto_6

    :cond_c
    if-nez p2, :cond_f

    iget p0, p0, Lt3/g;->g:I

    if-eq p0, v3, :cond_e

    if-ne p0, v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_e
    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_f
    if-ne p2, v1, :cond_12

    iget p0, p0, Lt3/g;->g:I

    if-ne p0, v3, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_5

    :cond_10
    if-ne p0, v0, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_5

    :cond_12
    iget p0, p0, Lt3/g;->g:I

    if-ne p0, v2, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_5

    :cond_13
    if-ne p0, v3, :cond_14

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_5

    :cond_14
    if-ne p0, v0, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_5

    :cond_15
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_5
    invoke-static {}, Lel/b;->m()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :cond_16
    :goto_6
    return p0
.end method

.method public final m(I)I
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->b2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->F:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-ne p1, v3, :cond_a

    if-nez v0, :cond_3

    iget p0, p0, Lt3/g;->g:I

    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_3

    :cond_3
    if-ne v0, v2, :cond_6

    iget p0, p0, Lt3/g;->g:I

    if-ne p0, v4, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_3

    :cond_4
    if-ne p0, v1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_3

    :cond_6
    iget p0, p0, Lt3/g;->g:I

    if-ne p0, v3, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_3

    :cond_7
    if-ne p0, v4, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_3

    :cond_8
    if-ne p0, v1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->V:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_13

    if-nez v0, :cond_c

    iget p0, p0, Lt3/g;->g:I

    if-ne p0, v1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_c
    if-ne v0, v2, :cond_f

    iget p0, p0, Lt3/g;->g:I

    if-ne p0, v4, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_d
    if-ne p0, v1, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_f
    iget p0, p0, Lt3/g;->g:I

    if-ne p0, v3, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_10
    if-ne p0, v4, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_11
    if-ne p0, v1, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->V:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_12
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x2

    goto/16 :goto_3

    :cond_13
    if-nez v0, :cond_14

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_3

    :cond_14
    if-ne v0, v2, :cond_17

    iget p0, p0, Lt3/g;->g:I

    if-eq p0, v4, :cond_16

    if-ne p0, v1, :cond_15

    goto :goto_1

    :cond_15
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_3

    :cond_16
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_3

    :cond_17
    iget p0, p0, Lt3/g;->g:I

    if-ne p0, v3, :cond_18

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_3

    :cond_18
    if-eq p0, v4, :cond_1a

    if-ne p0, v1, :cond_19

    goto :goto_2

    :cond_19
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_3

    :cond_1a
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_3
    return p0
.end method

.method public n()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/o;->x2()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lhb/d0;->c:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    const v3, 0x3a83126f    # 0.001f

    add-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iput v1, p0, Lt3/g;->g:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    sget-object v1, Lt3/g;->m:[F

    iget v2, p0, Lt3/g;->g:I

    aget v1, v1, v2

    iput v1, p0, Lt3/g;->h:F

    sget-object v1, Lt3/g;->n:[F

    aget v1, v1, v2

    iput v1, p0, Lt3/g;->i:F

    goto :goto_2

    :cond_2
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget-object v1, Lt3/g;->k:[F

    iget v2, p0, Lt3/g;->g:I

    aget v1, v1, v2

    iput v1, p0, Lt3/g;->h:F

    sget-object v1, Lt3/g;->l:[F

    aget v1, v1, v2

    iput v1, p0, Lt3/g;->i:F

    goto :goto_2

    :cond_3
    sget-object v1, Lhb/d0;->a:[F

    iget v2, p0, Lt3/g;->g:I

    aget v1, v1, v2

    iput v1, p0, Lt3/g;->h:F

    sget-object v1, Lhb/d0;->b:[F

    aget v1, v1, v2

    iput v1, p0, Lt3/g;->i:F

    goto :goto_2

    :cond_4
    invoke-static {}, Lel/a;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lt3/g;->g:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lt3/g;->g:I

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lt3/g;->s()V

    invoke-virtual {p0}, Lt3/g;->o()V

    invoke-virtual {p0}, Lt3/g;->q()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIconTitleData fontScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mFontScaleIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt3/g;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInFontScaleValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt3/g;->h:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mOutFontScaleValue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt3/g;->i:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mInIconTitlePadding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt3/g;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOutIconTitlePadding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt3/g;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInTitleTextSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt3/g;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mOutTitleTextSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt3/g;->d:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherIconTitleManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lt3/g;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lt3/g;->j(I)I

    move-result v0

    iput v0, p0, Lt3/g;->a:I

    invoke-virtual {p0, p1}, Lt3/g;->m(I)I

    move-result p1

    iput p1, p0, Lt3/g;->b:I

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lt3/g;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 3

    invoke-static {p1}, Lx3/g;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lt3/g;->j(I)I

    move-result v1

    iput v1, p0, Lt3/g;->e:I

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    iget p1, p0, Lt3/g;->e:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lt3/g;->e:I

    :cond_0
    invoke-virtual {p0, v0}, Lt3/g;->m(I)I

    move-result p1

    iput p1, p0, Lt3/g;->f:I

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lt3/g;->f:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lt3/g;->f:I

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt3/g;->i(IZ)F

    move-result v1

    iput v1, p0, Lt3/g;->c:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt3/g;->i(IZ)F

    move-result v0

    iput v0, p0, Lt3/g;->d:F

    return-void
.end method
