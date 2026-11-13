.class public Ldb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ldb/d;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ldb/d;
    .locals 2

    sget-object v0, Ldb/d;->b:Ldb/d;

    if-nez v0, :cond_1

    const-class v0, Ldb/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldb/d;->b:Ldb/d;

    if-nez v1, :cond_0

    new-instance v1, Ldb/d;

    invoke-direct {v1, p0}, Ldb/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldb/d;->b:Ldb/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ldb/d;->b:Ldb/d;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    const/16 p0, 0x5a0

    if-ne p1, p0, :cond_0

    const/16 p0, 0x280

    goto :goto_0

    :cond_0
    const/16 p0, 0x2d0

    if-ne p1, p0, :cond_1

    const/16 p0, 0x140

    goto :goto_0

    :cond_1
    const/16 p0, 0x438

    if-ne p1, p0, :cond_2

    const/16 p0, 0x1e0

    goto :goto_0

    :cond_2
    const/16 p0, 0x4ec

    if-ne p1, p0, :cond_3

    const/16 p0, 0x230

    goto :goto_0

    :cond_3
    const/16 p0, 0x4c0

    if-ne p1, p0, :cond_4

    const/16 p0, 0x21a

    goto :goto_0

    :cond_4
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    :goto_0
    return p0
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Ldb/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/FtBuild;->isOverSeas()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v0}, Ldb/d;->d(II)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Ldb/d;->a(I)I

    move-result p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getDensityDpi realScreenWidth:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",realScreenHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",densityDpi:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FixedUiContextUtils"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final d(II)I
    .locals 2

    const/16 p0, 0x5a0

    if-ne p1, p0, :cond_0

    const/16 p0, 0x258

    goto :goto_1

    :cond_0
    const/16 p0, 0x2d0

    if-ne p1, p0, :cond_1

    const/16 p0, 0x12c

    goto :goto_1

    :cond_1
    const/16 p0, 0x438

    if-ne p1, p0, :cond_2

    const/16 v0, 0x960

    if-ne p2, v0, :cond_2

    const/16 p0, 0x1a4

    goto :goto_1

    :cond_2
    if-ne p1, p0, :cond_3

    const/16 p0, 0x1b8

    goto :goto_1

    :cond_3
    const/16 p0, 0x4ec

    const/16 v0, 0x1e0

    if-ne p1, p0, :cond_4

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_4
    const/16 p0, 0x4c0

    if-ne p1, p0, :cond_5

    const/16 v1, 0xa50

    if-ne p2, v1, :cond_5

    const/16 p0, 0x208

    goto :goto_1

    :cond_5
    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    :goto_1
    return p0
.end method
