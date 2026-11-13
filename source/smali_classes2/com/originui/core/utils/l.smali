.class public abstract Lcom/originui/core/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "EX"

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/originui/core/utils/l;->e:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/originui/core/utils/c0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/originui/core/utils/l;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "android.util.FtDeviceInfo"

    const-string v4, "getDeviceType"

    invoke-static {v3, v4, v0, v2}, Lcom/originui/core/utils/w;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sput-object v1, Lcom/originui/core/utils/l;->e:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/originui/core/utils/l;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/originui/core/utils/c0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/view/View;[I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/originui/core/utils/l;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "Demestic"

    invoke-static {v0}, Lcom/originui/core/utils/l;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/l;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/originui/core/utils/l;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/originui/core/utils/l;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/originui/core/utils/c0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(F)Z
    .locals 4

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/i0;->J(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/l;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 1

    const-string v0, "flip"

    invoke-static {v0}, Lcom/originui/core/utils/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/l;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static m()Z
    .locals 1

    const-string v0, "foldable"

    invoke-static {v0}, Lcom/originui/core/utils/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/l;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static o()Z
    .locals 1

    const-string v0, "tablet"

    invoke-static {v0}, Lcom/originui/core/utils/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 4

    sget-boolean v0, Lcom/originui/core/utils/l;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/originui/core/utils/l;->b:Z

    return v0

    :cond_0
    :try_start_0
    const-string v0, "android.util.FtFeature"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/l;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "isFeatureSupport"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/l;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/originui/core/utils/l;->d:Ljava/lang/reflect/Method;

    const-string v1, "vivo.software.ramless.char"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/originui/core/utils/l;->b:Z

    sput-boolean v2, Lcom/originui/core/utils/l;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFeatureSupport failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "iqoo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jovi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
