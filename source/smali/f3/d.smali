.class public Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;


# static fields
.field public static volatile b:Lf3/d;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf3/d;
    .locals 2

    sget-object v0, Lf3/d;->b:Lf3/d;

    if-nez v0, :cond_1

    const-class v0, Lf3/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf3/d;->b:Lf3/d;

    if-nez v1, :cond_0

    new-instance v1, Lf3/d;

    invoke-direct {v1}, Lf3/d;-><init>()V

    sput-object v1, Lf3/d;->b:Lf3/d;

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
    sget-object v0, Lf3/d;->b:Lf3/d;

    return-object v0
.end method


# virtual methods
.method public S()I
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lf3/d;->c(II)I

    move-result p0

    return p0
.end method

.method public T(I)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const p1, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_2
    const p1, 0x3f666666    # 0.9f

    :goto_0
    invoke-virtual {p0}, Lf3/d;->S()I

    invoke-virtual {p0}, Lf3/d;->S()I

    invoke-virtual {p0}, Lf3/d;->S()I

    invoke-virtual {p0}, Lf3/d;->S()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const v0, 0x3f59999a    # 0.85f

    :cond_3
    mul-float/2addr p1, v0

    return p1
.end method

.method public U(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxEms(I)V

    const/16 p0, 0x3c

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public a(I)[I
    .locals 7

    const/4 p0, 0x2

    new-array v0, p0, [I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    aput v2, v0, v3

    aput v1, v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    if-ne p1, v4, :cond_1

    aput v2, v0, v3

    aput v5, v0, v4

    goto :goto_0

    :cond_1
    if-ne p1, p0, :cond_2

    aput v1, v0, v3

    aput v5, v0, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    const/4 v6, 0x7

    if-ne p1, p0, :cond_3

    aput v1, v0, v3

    aput v6, v0, v4

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    aput v1, v0, v3

    const/16 p0, 0x9

    aput p0, v0, v4

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    aput v2, v0, v3

    aput v6, v0, v4

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_6

    aput p0, v0, v3

    aput v2, v0, v4

    goto :goto_0

    :cond_6
    if-ne p1, v6, :cond_7

    aput v5, v0, v3

    aput v2, v0, v4

    goto :goto_0

    :cond_7
    const/16 p0, 0x8

    if-ne p1, p0, :cond_8

    aput v5, v0, v3

    aput v1, v0, v4

    goto :goto_0

    :cond_8
    aput v2, v0, v3

    aput v5, v0, v4

    :goto_0
    return-object v0
.end method

.method public c(II)I
    .locals 6

    const/4 p0, 0x5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    if-ne p2, v2, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x7

    if-ne p1, p0, :cond_3

    if-ne p2, v4, :cond_3

    return v3

    :cond_3
    if-ne p1, p0, :cond_4

    const/16 v5, 0x9

    if-ne p2, v5, :cond_4

    return v0

    :cond_4
    if-ne p1, v0, :cond_5

    if-ne p2, v4, :cond_5

    return p0

    :cond_5
    if-ne p1, v3, :cond_6

    if-ne p2, v0, :cond_6

    return v2

    :cond_6
    if-ne p1, v2, :cond_7

    if-ne p2, v0, :cond_7

    return v4

    :cond_7
    if-ne p1, v2, :cond_8

    if-ne p2, p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v1
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lf3/d;->a:I

    return p0
.end method

.method public e()V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lf3/d;->S()I

    move-result v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-static {}, Lel/a;->K()Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lv2/g;->c5:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ld3/a;->w()F

    move-result v6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    add-int/2addr v3, v4

    invoke-static {}, Lel/a;->V()Z

    move-result v6

    if-eqz v6, :cond_2

    iput v3, p0, Lf3/d;->a:I

    goto :goto_1

    :cond_2
    sget v6, Lcom/android/internal/R$dimen;->navigation_bar_frame_height:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p0, Lf3/d;->a:I

    goto :goto_1

    :cond_3
    invoke-static {}, Ld3/a;->w()F

    move-result v6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Lf3/d;->a:I

    :goto_1
    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    sget v2, Lv2/g;->e5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_4
    sget v2, Lv2/g;->d5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iget v2, p0, Lf3/d;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lf3/d;->a:I

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initParam mSliderIndicatorMarBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf3/d;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sliderIndicatorMarginButton: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isNavKeyOn: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isLandscape: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.LayoutSwitchParam"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
