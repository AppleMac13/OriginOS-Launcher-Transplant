.class public Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/v;


# static fields
.field public static volatile c:Lb3/a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lb3/a;->b:F

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lb3/a;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static n()Lb3/a;
    .locals 2

    sget-object v0, Lb3/a;->c:Lb3/a;

    if-nez v0, :cond_1

    const-class v0, Lb3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb3/a;->c:Lb3/a;

    if-nez v1, :cond_0

    new-instance v1, Lb3/a;

    invoke-direct {v1}, Lb3/a;-><init>()V

    sput-object v1, Lb3/a;->c:Lb3/a;

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
    sget-object v0, Lb3/a;->c:Lb3/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/16 v0, 0x4ec

    invoke-virtual {p0, v0}, Lb3/a;->o(I)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    invoke-static {}, Lel/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lb3/a;->i()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb3/a;->p(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)F
    .locals 0

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x190

    invoke-static {p0}, Lk7/j1;->N(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x43c80000    # 400.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p0

    const/16 v0, 0x438

    if-ne p0, v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result p0

    const/16 v0, 0x9d8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 1

    invoke-static {}, Lk7/j1;->C()I

    move-result p0

    const/16 v0, 0x208

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 1

    const/16 v0, 0x5a0

    invoke-virtual {p0, v0}, Lb3/a;->o(I)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x4c0

    invoke-virtual {p0, v0}, Lb3/a;->o(I)Z

    move-result p0

    return p0
.end method

.method public i()F
    .locals 2

    iget v0, p0, Lb3/a;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lb3/a;->a:Landroid/content/res/Resources;

    sget v1, Lv2/j;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x40300000    # 2.75f

    :cond_0
    iget-object v1, p0, Lb3/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    iput v1, p0, Lb3/a;->b:F

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0x2d0

    invoke-virtual {p0, v0}, Lb3/a;->o(I)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p0

    const/16 v0, 0x494

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0x438

    invoke-virtual {p0, v0}, Lb3/a;->o(I)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lb3/a;->i()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(I)Z
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p0, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ne p0, p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    :goto_0
    if-ne p0, p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final p(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const v1, 0x3f666666    # 0.9f

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v2, :cond_2

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    move p2, p0

    :cond_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method
