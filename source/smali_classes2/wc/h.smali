.class public abstract Lwc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ZII)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 5

    sget v0, Lwc/h;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "vivo"

    const-string v4, "scene_app_icon_size"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lwc/h;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lwc/h;->a:I

    :cond_1
    :goto_0
    sget v0, Lwc/h;->a:I

    return v0
.end method

.method public static c(II)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static d(II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(IIZZZ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static f(ZII)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static g(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static h()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static i(Lcom/bbk/launcher2/launcherCommon/mode/e;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/bbk/launcher2/launcherCommon/mode/e;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/bbk/launcher2/launcherCommon/mode/e;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static l(III)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m()F
    .locals 3

    invoke-static {}, Lu0/d;->m()F

    move-result v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->B()Lb7/d;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lb7/d;->e(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->O()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    return v2
.end method

.method public static n()F
    .locals 3

    invoke-static {}, Lu0/d;->m()F

    move-result v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->B()Lb7/d;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lb7/d;->e(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->S()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    return v2
.end method

.method public static o()F
    .locals 3

    invoke-static {}, Lu0/d;->m()F

    move-result v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->B()Lb7/d;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lb7/d;->e(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->r()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    return v2
.end method

.method public static p(IZ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static q()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static r(IIIZ)F
    .locals 0

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p3

    invoke-interface {p3}, Lt6/d0;->z()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lwc/h;->s(III)F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lwc/h;->v()F

    move-result p0

    return p0
.end method

.method public static s(III)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static t(II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static u(IILandroid/content/Context;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static v()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static w(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static x(II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static y(IIZZZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwc/h;->e(IIZZZ)I

    move-result p0

    return p0
.end method

.method public static z(I)F
    .locals 0

    invoke-static {p0}, Lwc/h;->g(I)F

    move-result p0

    return p0
.end method
