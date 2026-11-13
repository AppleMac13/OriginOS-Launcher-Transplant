.class public abstract Lkm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    :catch_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRefreshRate"

    invoke-static {v1, v0}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p0, v0

    const/high16 v1, 0x426c0000    # 59.0f

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    cmpl-float v0, p0, v1

    const/high16 v1, 0x42820000    # 65.0f

    if-ltz v0, :cond_1

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    const/16 p0, 0x3c

    return p0

    :cond_1
    cmpl-float v0, p0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    if-ltz v0, :cond_2

    cmpg-float v0, p0, v1

    if-gez v0, :cond_2

    const/16 p0, 0x48

    return p0

    :cond_2
    cmpl-float v0, p0, v1

    const/high16 v1, 0x42f00000    # 120.0f

    if-ltz v0, :cond_3

    cmpg-float v0, p0, v1

    if-gez v0, :cond_3

    const/16 p0, 0x5a

    return p0

    :cond_3
    cmpl-float v0, p0, v1

    const/high16 v1, 0x430c0000    # 140.0f

    if-ltz v0, :cond_4

    cmpg-float v0, p0, v1

    if-gez v0, :cond_4

    const/16 p0, 0x78

    return p0

    :cond_4
    cmpl-float v0, p0, v1

    if-ltz v0, :cond_5

    const/high16 v0, 0x43160000    # 150.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_5

    const/16 p0, 0x90

    return p0

    :cond_5
    float-to-int p0, p0

    return p0
.end method
