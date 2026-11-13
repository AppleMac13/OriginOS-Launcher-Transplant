.class public Lp9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lp9/b;


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [F

    iput-object v2, p0, Lp9/b;->a:[F

    sget v3, Lu7/g;->O3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v2, p0, Lp9/b;->a:[F

    sget v3, Lu7/g;->P3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    iget-object v2, p0, Lp9/b;->a:[F

    sget v3, Lu7/g;->Q3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x2

    aput v3, v2, v6

    iget-object v2, p0, Lp9/b;->a:[F

    sget v3, Lu7/g;->R3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v7, 0x3

    aput v3, v2, v7

    new-array v1, v1, [F

    iput-object v1, p0, Lp9/b;->b:[F

    sget v2, Lu7/g;->G2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    iget-object v1, p0, Lp9/b;->b:[F

    sget v2, Lu7/g;->H2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v5

    iget-object v1, p0, Lp9/b;->b:[F

    sget v2, Lu7/g;->I2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v6

    iget-object p0, p0, Lp9/b;->b:[F

    sget v1, Lu7/g;->J2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, p0, v7

    return-void
.end method

.method public static c()Lp9/b;
    .locals 2

    sget-object v0, Lp9/b;->c:Lp9/b;

    if-nez v0, :cond_1

    const-class v0, Lp9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp9/b;->c:Lp9/b;

    if-nez v1, :cond_0

    new-instance v1, Lp9/b;

    invoke-direct {v1}, Lp9/b;-><init>()V

    sput-object v1, Lp9/b;->c:Lp9/b;

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
    sget-object v0, Lp9/b;->c:Lp9/b;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g2()I

    move-result v0

    iget-object p0, p0, Lp9/b;->a:[F

    array-length v1, p0

    if-ge v0, v1, :cond_0

    if-ltz v0, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public b()F
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g2()I

    move-result v0

    iget-object p0, p0, Lp9/b;->b:[F

    array-length v1, p0

    if-ge v0, v1, :cond_0

    if-ltz v0, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method
