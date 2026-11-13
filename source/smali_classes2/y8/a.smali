.class public abstract Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# static fields
.field public static e:I = 0x2b

.field public static f:I = 0xf

.field public static g:[F

.field public static h:[F

.field public static i:[F

.field public static j:[F

.field public static k:Ljava/util/List;

.field public static l:Ljava/util/List;

.field public static m:Ljava/util/List;

.field public static n:Z

.field public static o:I


# instance fields
.field public b:I

.field public c:Z

.field public d:Lf8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly8/a;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly8/a;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly8/a;->m:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Ly8/a;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly8/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/a;->d:Lf8/r;

    return-void
.end method

.method public static a(IIIIIIZ)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    sput v0, Ly8/a;->o:I

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p4, v1

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    sput p4, Ly8/a;->e:I

    int-to-float p4, p5

    mul-float/2addr p4, v1

    div-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    sput p4, Ly8/a;->f:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-array p4, p0, [F

    sput-object p4, Ly8/a;->g:[F

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p0, :cond_0

    sget-object v2, Ly6/a;->a:Landroid/view/animation/PathInterpolator;

    int-to-float v3, p5

    int-to-float v4, p0

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    sget-object v3, Ly8/a;->g:[F

    aput v2, v3, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-array p1, p0, [F

    sput-object p1, Ly8/a;->h:[F

    move p1, p4

    :goto_1
    if-ge p1, p0, :cond_1

    sget-object p5, Ly6/a;->a:Landroid/view/animation/PathInterpolator;

    int-to-float v2, p1

    int-to-float v3, p0

    div-float/2addr v2, v3

    invoke-virtual {p5, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p5

    sget-object v2, Ly8/a;->h:[F

    aput p5, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    int-to-float p0, p2

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-array p1, p0, [F

    sput-object p1, Ly8/a;->i:[F

    move p1, p4

    :goto_2
    if-ge p1, p0, :cond_2

    sget-object p2, Ly6/a;->a:Landroid/view/animation/PathInterpolator;

    int-to-float p5, p1

    int-to-float v2, p0

    div-float/2addr p5, v2

    invoke-virtual {p2, p5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    sget-object p5, Ly8/a;->i:[F

    aput p2, p5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    int-to-float p0, p3

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-array p1, p0, [F

    sput-object p1, Ly8/a;->j:[F

    :goto_3
    if-ge p4, p0, :cond_3

    sget-object p1, Ly6/a;->a:Landroid/view/animation/PathInterpolator;

    int-to-float p2, p4

    int-to-float p3, p0

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    sget-object p2, Ly8/a;->j:[F

    aput p1, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_3
    sget-object p0, Ly8/a;->i:[F

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aput v1, p0, p1

    sget-object p0, Ly8/a;->j:[F

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aput v1, p0, p1

    sput-boolean p6, Ly8/a;->n:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "initAnimProgress "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Ly8/a;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Ly8/a;->f:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ly8/a;->g:[F

    array-length p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ly8/a;->h:[F

    array-length p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ly8/a;->i:[F

    array-length p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ly8/a;->j:[F

    array-length p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Ly8/a;->n:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.AbstractDeformIonStyle"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1

    sget-object v0, Ly8/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Ly8/a;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1

    sget-object v0, Ly8/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Ly8/a;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1

    sget-object v0, Ly8/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Ly8/a;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
