.class public abstract Lcom/originui/core/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F = -1.0f

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()F
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->j()F

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)F
    .locals 3

    sget v0, Lcom/originui/core/utils/y;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "originui.version.limit"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    sput p0, Lcom/originui/core/utils/y;->a:F

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/originui/core/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vos"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "overseas is not vos"

    invoke-static {p0}, Lcom/originui/core/utils/r;->h(Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    sput p0, Lcom/originui/core/utils/y;->a:F

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sput p0, Lcom/originui/core/utils/y;->a:F

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/originui/core/utils/y;->b:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMergedRomVersion sMergedRomVersion : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/originui/core/utils/y;->a:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vcore_6.1.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/r;->h(Ljava/lang/String;)V

    sget p0, Lcom/originui/core/utils/y;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    const-string v0, "VRomVersionUtils"

    const-string v1, "getMergedRomVersion error = "

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    const/4 p0, 0x0

    sput-boolean p0, Lcom/originui/core/utils/y;->b:Z

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result p0

    sput p0, Lcom/originui/core/utils/y;->a:F

    return p0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Lcom/originui/core/utils/y;->j(Landroid/content/Context;F)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vos"

    invoke-static {v2, v0}, Lcom/originui/core/utils/c0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    const-string v2, "funtouch"

    invoke-static {v2, v0}, Lcom/originui/core/utils/c0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public static j(Landroid/content/Context;F)Z
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {}, Lcom/originui/core/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const-string p0, "vos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(F)Z
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    return v0
.end method

.method public static m(F)Z
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
