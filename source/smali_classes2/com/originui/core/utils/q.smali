.class public abstract Lcom/originui/core/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(FF)[F
    .locals 5

    div-float v0, p1, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/16 p1, 0x8

    new-array v1, p1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput p0, v1, v3

    const/4 v4, 0x2

    aput p0, v1, v4

    const/4 v4, 0x3

    aput v0, v1, v4

    const/4 v4, 0x4

    aput v0, v1, v4

    const/4 v4, 0x5

    aput p0, v1, v4

    const/4 v4, 0x6

    aput p0, v1, v4

    const/4 p0, 0x7

    aput v0, v1, p0

    const/4 p0, 0x0

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_0

    aget v4, v1, v0

    add-float/2addr p0, v4

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    new-array v0, p1, [F

    :goto_1
    if-ge v2, p1, :cond_1

    aget v4, v1, v2

    div-float/2addr v4, p0

    aput v4, v0, v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static b(FF)[F
    .locals 3

    invoke-static {p0, p1}, Lcom/originui/core/utils/q;->a(FF)[F

    move-result-object p0

    const/16 p1, 0x9

    new-array p1, p1, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    aput v1, p1, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, p0

    return-object p1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/originui/core/utils/q;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/q;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Z
    .locals 8

    const-string v0, "vivo.software.originui.diffused.light"

    sget-boolean v1, Lcom/originui/core/utils/q;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/originui/core/utils/q;->b:Z

    return v0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/originui/core/utils/q;->c:Z

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.util.FtFeature"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/originui/core/utils/q;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v5, Ljava/lang/String;

    if-nez v4, :cond_1

    :try_start_1
    const-string v4, "isFeatureSupport"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/originui/core/utils/q;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v4, Lcom/originui/core/utils/q;->d:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/originui/core/utils/q;->e:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    const-string v4, "getFeatureAttribute"

    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/originui/core/utils/q;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v1, Lcom/originui/core/utils/q;->e:Ljava/lang/reflect/Method;

    const-string v4, "version"

    const-string v5, "1"

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v1, v0}, Lcom/originui/core/utils/c0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/originui/core/utils/q;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "VLightEffectUtils"

    const-string v1, "isFeatureSupport failed"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/originui/core/utils/q;->b:Z

    :goto_1
    sget-boolean v0, Lcom/originui/core/utils/q;->b:Z

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/h;->v(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
