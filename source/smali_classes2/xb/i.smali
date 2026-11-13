.class public final Lxb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxb/i;

.field public static final b:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, Lxb/i;->b:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x42400000    # 48.0f
        0x42400000    # 48.0f
        0x42600000    # 56.0f
        0x42500000    # 52.0f
    .end array-data

    :array_1
    .array-data 4
        0x42500000    # 52.0f
        0x42500000    # 52.0f
        0x42700000    # 60.0f
        0x42600000    # 56.0f
    .end array-data

    :array_2
    .array-data 4
        0x42600000    # 56.0f
        0x42600000    # 56.0f
        0x42800000    # 64.0f
        0x42700000    # 60.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lxb/i;
    .locals 1

    sget-object v0, Lxb/i;->a:Lxb/i;

    if-nez v0, :cond_0

    new-instance v0, Lxb/i;

    invoke-direct {v0}, Lxb/i;-><init>()V

    sput-object v0, Lxb/i;->a:Lxb/i;

    :cond_0
    sget-object v0, Lxb/i;->a:Lxb/i;

    return-object v0
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0, p1}, Lk7/j1;->s(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 1

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0}, Lxb/i;->a(F)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 4

    invoke-static {}, Le6/a;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b2()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lel/a;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const v0, 0x7f071710

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_3
    const v0, 0x7f07170f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f071713

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_5
    const v0, 0x7f071712

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const v0, 0x7f07170e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_7
    const v0, 0x7f07170d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    const v0, 0x7f071711

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_9
    const v0, 0x7f07170c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public e()I
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b2()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    const v0, 0x7f07170a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    const v0, 0x7f071709

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0

    :cond_3
    if-eqz v2, :cond_4

    const v0, 0x7f07170b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_4
    const v0, 0x7f071708

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public g()I
    .locals 3

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxb/i;->b()I

    move-result v0

    sget-object v2, Lxb/i;->b:[[F

    aget-object v0, v2, v0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lxb/i;->a(F)I

    move-result p0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 1

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lxb/i;->a(F)I

    move-result p0

    const/16 v0, 0x20

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
