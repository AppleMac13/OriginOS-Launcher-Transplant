.class public abstract Lel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/a$a;
    }
.end annotation


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:I = 0x0

.field public static E:I = 0x0

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static c:F = -1.0f

.field public static d:Ljava/lang/Float;

.field public static final e:Ljava/lang/Float;

.field public static final f:Ljava/lang/Float;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Float;

.field public static final i:Ljava/lang/Float;

.field public static final j:Ljava/lang/Float;

.field public static final k:Ljava/lang/Float;

.field public static l:Z

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/Boolean;

.field public static t:Z

.field public static u:Ljava/lang/String;

.field public static v:I

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Z

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "sMinBlurRadius error: "

    const-string v1, "1"

    const-string v2, "Launcher.HwFeature"

    const-string v3, "vivo.software.windowdeformblur"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lel/a;->d:Ljava/lang/Float;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lel/a;->e:Ljava/lang/Float;

    const/high16 v4, 0x41380000    # 11.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lel/a;->f:Ljava/lang/Float;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lel/a;->g:Ljava/lang/Float;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lel/a;->h:Ljava/lang/Float;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lel/a;->i:Ljava/lang/Float;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lel/a;->j:Ljava/lang/Float;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lel/a;->k:Ljava/lang/Float;

    const/4 v4, 0x0

    sput-boolean v4, Lel/a;->l:Z

    const-string v5, ""

    sput-object v5, Lel/a;->m:Ljava/lang/String;

    const/4 v6, 0x0

    sput-object v6, Lel/a;->o:Ljava/lang/String;

    sput-object v6, Lel/a;->p:Ljava/lang/String;

    sput-object v6, Lel/a;->q:Ljava/lang/String;

    const-string v7, "rom_3.1"

    sput-object v7, Lel/a;->r:Ljava/lang/String;

    sput-object v6, Lel/a;->s:Ljava/lang/Boolean;

    sput-boolean v4, Lel/a;->t:Z

    sput v4, Lel/a;->v:I

    sput-object v5, Lel/a;->w:Ljava/lang/String;

    sput-boolean v4, Lel/a;->y:Z

    const/4 v4, 0x1

    sput-boolean v4, Lel/a;->z:Z

    const/4 v4, -0x2

    sput v4, Lel/a;->A:I

    sput v4, Lel/a;->B:I

    sput v4, Lel/a;->C:I

    :try_start_0
    const-string v4, "support_blur"

    invoke-static {v3, v4, v1}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lel/a;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/16 v1, 0x2c

    sput v1, Lel/a;->D:I

    :try_start_1
    const-string v1, "min_blur_radius_temp"

    const-string v4, "44"

    invoke-static {v3, v1, v4}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lel/a;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sMinBlurRadiusTemp error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 v1, 0xb

    sput v1, Lel/a;->E:I

    :try_start_2
    const-string v1, "min_blur_radius"

    const-string v4, "11"

    invoke-static {v3, v1, v4}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lel/a;->E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static A()Z
    .locals 2

    sget-object v0, Lel/a;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.product.country.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->w:Ljava/lang/String;

    :cond_0
    sget-object v0, Lel/a;->w:Ljava/lang/String;

    const-string v1, "DE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "my"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 3

    invoke-static {}, Lel/a;->d()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lel/a;->a(Ljava/lang/String;F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFirstRom12Project. firstOsVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.HwFeature"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static D()Z
    .locals 3

    invoke-static {}, Lel/a;->d()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lel/a;->a(Ljava/lang/String;F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFirstRom13Project. firstOsVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.HwFeature"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x41500000    # 13.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static E()Z
    .locals 3

    invoke-static {}, Lel/a;->d()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lel/a;->a(Ljava/lang/String;F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFirstRom13.5 Project. firstOsVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.HwFeature"

    invoke-static {v2, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x41580000    # 13.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static F()Z
    .locals 3

    invoke-static {}, Lel/a;->d()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lel/a;->a(Ljava/lang/String;F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFirstRom14 Project. firstOsVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.HwFeature"

    invoke-static {v2, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x41600000    # 14.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static G()Z
    .locals 3

    invoke-static {}, Lel/a;->d()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lel/a;->a(Ljava/lang/String;F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFirstRom14 Project. firstOsVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.HwFeature"

    invoke-static {v2, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static H()Z
    .locals 2

    invoke-static {}, Lel/a;->d()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lel/a;->a(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I()Z
    .locals 2

    invoke-static {}, Lel/a;->d()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lel/a;->a(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J()Z
    .locals 2

    const-string v0, "flip"

    invoke-static {}, Lel/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 2

    const-string v0, "foldable"

    invoke-static {}, Lel/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 2

    sget-object v0, Lel/a;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.product.country.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->w:Ljava/lang/String;

    :cond_0
    sget-object v0, Lel/a;->w:Ljava/lang/String;

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 2

    sget-object v0, Lel/a;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.product.country.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->w:Ljava/lang/String;

    :cond_0
    const-string v0, "IN"

    sget-object v1, Lel/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 2

    invoke-static {}, Lel/a;->m()F

    move-result v0

    sget-object v1, Lel/a;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static O()Z
    .locals 1

    invoke-static {}, Lel/a;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static P()Z
    .locals 2

    const-string v0, "MTK"

    sget-object v1, Lel/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Q()Z
    .locals 2

    sget v0, Lel/a;->v:I

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->h()I

    move-result v0

    int-to-long v0, v0

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lel/a;->v:I

    :cond_0
    sget v0, Lel/a;->v:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static R()Z
    .locals 2

    invoke-static {}, Lel/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lel/a;->A:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    const-string v0, "ro.vivo.oem.lowram4"

    invoke-static {v0}, Lel/a;->o(Ljava/lang/String;)I

    move-result v0

    sput v0, Lel/a;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOW_RAM4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lel/a;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HwFeature"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lel/a;->A:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S()Z
    .locals 4

    invoke-static {}, Lel/a;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lel/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v3, "PD2531"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "PD2542"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "PD2512"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput v2, Lel/a;->B:I

    return v1

    :cond_1
    sget v0, Lel/a;->B:I

    if-ge v0, v2, :cond_2

    const-string v0, "ro.vivo.oem.lowram6"

    invoke-static {v0}, Lel/a;->o(Ljava/lang/String;)I

    move-result v0

    sput v0, Lel/a;->B:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOW_RAM6:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lel/a;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.HwFeature"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget v0, Lel/a;->B:I

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static T()Z
    .locals 2

    invoke-static {}, Lel/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lel/a;->C:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    const-string v0, "ro.vivo.oem.lowram8"

    invoke-static {v0}, Lel/a;->o(Ljava/lang/String;)I

    move-result v0

    sput v0, Lel/a;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOW_RAM8:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lel/a;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HwFeature"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lel/a;->C:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static U()Z
    .locals 2

    invoke-static {}, Lel/a;->j()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static V()Z
    .locals 2

    sget-object v0, Lel/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "ro.vivo.product.overseas"

    const-string v1, "no"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lel/a;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lel/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static W()Z
    .locals 2

    const-string v0, "tablet"

    invoke-static {}, Lel/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static X()Z
    .locals 2

    const-string v0, "phone"

    invoke-static {}, Lel/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 2

    const-string v0, "SM4450"

    sget-object v1, Lel/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Z()Z
    .locals 2

    const-string v0, "SM6375"

    sget-object v1, Lel/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static a0()Z
    .locals 2

    const-string v0, "SM6450"

    sget-object v1, Lel/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lel/a;->l:Z

    return v0
.end method

.method public static b0()Z
    .locals 2

    const-string v0, "SM8450"

    sget-object v1, Lel/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lel/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/util/FtDeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lel/a;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lel/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c0()Z
    .locals 1

    sget-boolean v0, Lel/a;->t:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    const-string v0, "getFirstOsVersion: sFirstOsVersion "

    const-string v1, "Launcher.HwFeature"

    sget-object v2, Lel/a;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-class v2, Landroid/os/FtBuild;

    const-string v3, "getFirstOsVersion"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lel/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lel/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v2, Lel/a;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    sput-object v2, Lel/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lel/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lel/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static d0()Z
    .locals 2

    const-string v0, "QCOM"

    sget-object v1, Lel/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lel/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.vivo.internet.name"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->q:Ljava/lang/String;

    :cond_0
    sget-object v0, Lel/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static e0()Z
    .locals 2

    sget-object v0, Lel/a;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.product.country.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->w:Ljava/lang/String;

    :cond_0
    const-string v0, "RU"

    sget-object v1, Lel/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lel/a;->l:Z

    return v0
.end method

.method public static f0()Z
    .locals 2

    sget v0, Lel/a;->v:I

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->h()I

    move-result v0

    int-to-long v0, v0

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lel/a;->v:I

    :cond_0
    sget v0, Lel/a;->v:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lel/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.vivo.market.name"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->p:Ljava/lang/String;

    :cond_0
    sget-object v0, Lel/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static g0()Z
    .locals 2

    sget v0, Lel/a;->v:I

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->h()I

    move-result v0

    int-to-long v0, v0

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lel/a;->v:I

    :cond_0
    sget v0, Lel/a;->v:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()I
    .locals 9

    const-string v0, "getMemTotalSize fail!! "

    const-string v1, "BaseConfigManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/meminfo"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    const/16 v6, 0x1000

    invoke-direct {v5, v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v6, "MemTotal"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_0
    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "\\s+"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-static {v1, v0, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v5, v3

    goto :goto_0

    :catch_2
    move-exception v5

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v5, v3

    goto :goto_4

    :catch_3
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v5

    :goto_2
    :try_start_4
    const-string v6, ""

    invoke-static {v1, v6, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_3
    return v2

    :goto_4
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_5

    :catch_4
    move-exception v3

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :goto_6
    invoke-static {v1, v0, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw v2
.end method

.method public static h0()Z
    .locals 2

    sget v0, Lel/a;->v:I

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->h()I

    move-result v0

    int-to-long v0, v0

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lel/a;->v:I

    :cond_0
    sget v0, Lel/a;->v:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.FtBuild"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsVersion"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "Launcher.HwFeature"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOsVersion: currentOsVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-object v0, v1

    :catch_1
    return-object v0
.end method

.method public static i0()Z
    .locals 2

    sget v0, Lel/a;->v:I

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->h()I

    move-result v0

    int-to-long v0, v0

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lel/a;->v:I

    :cond_0
    sget v0, Lel/a;->v:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()F
    .locals 2

    sget v0, Lel/a;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const-string v0, "ro.vivo.os.version"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lel/a;->n0(Ljava/lang/String;)F

    move-result v0

    sput v0, Lel/a;->c:F

    :cond_0
    sget v0, Lel/a;->c:F

    return v0
.end method

.method public static j0()Z
    .locals 2

    sget-object v0, Lel/a;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.product.country.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->w:Ljava/lang/String;

    :cond_0
    sget-object v0, Lel/a;->w:Ljava/lang/String;

    const-string v1, "SG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lel/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.vivo.product.platform"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->o:Ljava/lang/String;

    :cond_0
    sget-object v0, Lel/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static k0()Z
    .locals 5

    const-string v0, "Launcher.HwFeature"

    sget-object v1, Lel/a;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_2

    :try_start_0
    const-string v1, "\\d{4}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v3, Lel/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lel/a;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSolutionAboveMT6991 sub:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1b4f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    return v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSolutionAboveMT6991 exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lel/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lel/a;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ro.vivo.product.model"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lel/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.product.model.bbk"

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lel/a;->n:Ljava/lang/String;

    :cond_1
    sget-object v0, Lel/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static l0()Z
    .locals 5

    const-string v0, "Launcher.HwFeature"

    sget-object v1, Lel/a;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_2

    :try_start_0
    const-string v1, "\\d{4}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v3, Lel/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lel/a;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSolutionAboveSM8650 sub:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21ca

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    return v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSolutionAboveSM8650 exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public static m()F
    .locals 2

    sget-object v0, Lel/a;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/FtBuild;->getRomVersion()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lel/a;->d:Ljava/lang/Float;

    :cond_0
    sget-object v0, Lel/a;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static m0()Z
    .locals 2

    sget-object v0, Lel/a;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "ro.vivo.bbktheme.custom"

    const-string v1, ""

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "THEME_WZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lel/a;->s:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lel/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lel/a;->y:Z

    return v0
.end method

.method public static n0(Ljava/lang/String;)F
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.HwFeature"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static p()I
    .locals 1

    sget v0, Lel/a;->v:I

    return v0
.end method

.method public static q()V
    .locals 4

    const-string v0, "ro.vivo.product.platform"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->o:Ljava/lang/String;

    const-string v0, "ro.product.model.bbk"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->n:Ljava/lang/String;

    const-string v0, "ro.vivo.market.name"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->p:Ljava/lang/String;

    const-string v0, "ro.vivo.internet.name"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->q:Ljava/lang/String;

    const-string v0, "ro.vivo.rom.version"

    const-string v2, "rom_3.1"

    invoke-static {v0, v2}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->r:Ljava/lang/String;

    const-string v0, "ro.vivo.os.version"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lel/a;->n0(Ljava/lang/String;)F

    move-result v0

    sput v0, Lel/a;->c:F

    const-string v0, "ro.vivo.product.solution"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->u:Ljava/lang/String;

    const-string v0, "persist.vivo.popvperf.support"

    const-string v1, "true"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lel/a;->t:Z

    const-string v0, "ro.vivo.product.overseas"

    const-string v1, "no"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lel/a;->b:Ljava/lang/Boolean;

    const-string v0, "ro.product.country.region"

    const-string v2, ""

    invoke-static {v0, v2}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lel/a;->w:Ljava/lang/String;

    invoke-static {}, Landroid/os/FtBuild;->getProductSeries()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lel/a;->x:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "persist.vivo.support.ese"

    invoke-static {v3, v0}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "persist.vendor.vivo.support.ese"

    invoke-static {v3, v0}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lel/a;->y:Z

    const-string v0, "ro.vivo.bbktheme.custom"

    invoke-static {v0, v2}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "THEME_WZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lel/a;->s:Ljava/lang/Boolean;

    const-string v0, "ro.vivo.oem.lowram4"

    invoke-static {v0}, Lel/a;->o(Ljava/lang/String;)I

    move-result v0

    sput v0, Lel/a;->A:I

    const-string v0, "ro.vivo.oem.lowram6"

    invoke-static {v0}, Lel/a;->o(Ljava/lang/String;)I

    move-result v0

    sput v0, Lel/a;->B:I

    const-string v0, "ro.vivo.oem.lowram8"

    invoke-static {v0}, Lel/a;->o(Ljava/lang/String;)I

    move-result v0

    sput v0, Lel/a;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSystemProperties mPopVperfSupport:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lel/a;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportNfc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lel/a;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",LOW_RAM4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lel/a;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",LOW_RAM6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lel/a;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",LOW_RAM8:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lel/a;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HwFeature"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r()Z
    .locals 2

    invoke-static {}, Lel/a;->p()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static s()Z
    .locals 2

    invoke-static {}, Lel/a;->m()F

    move-result v0

    sget-object v1, Lel/a;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()Z
    .locals 2

    invoke-static {}, Lel/a;->m()F

    move-result v0

    sget-object v1, Lel/a;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static u()Z
    .locals 2

    invoke-static {}, Lel/a;->m()F

    move-result v0

    sget-object v1, Lel/a;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v()Z
    .locals 2

    sget-object v0, Lel/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lel/a;->m()F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w()Z
    .locals 2

    sget-object v0, Lel/a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/FtBuild;->getProductSeries()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lel/a;->x:Ljava/lang/String;

    :cond_0
    const-string v0, "IQOO"

    sget-object v1, Lel/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 2

    sget-object v0, Lel/a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/FtBuild;->getProductSeries()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lel/a;->x:Ljava/lang/String;

    :cond_0
    const-string v0, "S"

    sget-object v1, Lel/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 2

    sget-object v0, Lel/a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/FtBuild;->getProductSeries()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lel/a;->x:Ljava/lang/String;

    :cond_0
    const-string v0, "X"

    sget-object v1, Lel/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 2

    sget-object v0, Lel/a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/FtBuild;->getProductSeries()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lel/a;->x:Ljava/lang/String;

    :cond_0
    const-string v0, "Y"

    sget-object v1, Lel/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
