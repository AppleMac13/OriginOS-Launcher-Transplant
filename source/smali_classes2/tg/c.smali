.class public Ltg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/c$c;,
        Ltg/c$b;,
        Ltg/c$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Ljava/lang/Class; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:I = -0x1

.field public static f:Ljava/lang/Class; = null

.field public static g:Ljava/lang/reflect/Method; = null

.field public static h:I = -0x1

.field public static volatile i:Ltg/c;


# instance fields
.field public a:Landroid/view/Display;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Ltg/c;->i()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    const/4 v2, -0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Ltg/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ltg/c;->h:I

    if-ne v3, v2, :cond_0

    invoke-static {p0}, Ltg/c;->l(Landroid/content/Context;)V

    :cond_0
    sget p0, Ltg/c;->h:I

    if-eq p0, v2, :cond_3

    int-to-float v2, p0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_3

    :goto_0
    int-to-float p0, p0

    div-float v0, p0, v1

    goto :goto_1

    :cond_1
    sget p0, Ltg/c;->e:I

    if-ne p0, v2, :cond_2

    invoke-static {}, Ltg/c;->m()V

    :cond_2
    sget p0, Ltg/c;->e:I

    if-eq p0, v2, :cond_3

    int-to-float v2, p0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static e()Ltg/c;
    .locals 2

    sget-object v0, Ltg/c;->i:Ltg/c;

    if-nez v0, :cond_1

    const-class v0, Ltg/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltg/c;->i:Ltg/c;

    if-nez v1, :cond_0

    new-instance v1, Ltg/c;

    invoke-direct {v1}, Ltg/c;-><init>()V

    sput-object v1, Ltg/c;->i:Ltg/c;

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
    sget-object v0, Ltg/c;->i:Ltg/c;

    return-object v0
.end method

.method public static f()I
    .locals 7

    const-string v0, "GridSystemFactory"

    const/4 v1, -0x1

    :try_start_0
    sget-object v2, Ltg/c;->c:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "android.view.WindowManagerGlobal"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ltg/c;->c:Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget-object v2, Ltg/c;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Ltg/c;->c:Ljava/lang/Class;

    const-string v4, "getWindowManagerService"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ltg/c;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Ltg/c;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, Ltg/c;->b:Ljava/lang/reflect/Method;

    sget-object v5, Ltg/c;->c:Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ltg/c;->d:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getInitialDisplayDensity"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ltg/c;->d:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v3, Ltg/c;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v3, Ltg/c;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultDisplayDensity sucess , value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultDisplayDensity error , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v1
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ltg/c;->h(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Ltg/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ltg/c;->h:I

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Ltg/c;->l(Landroid/content/Context;)V

    :cond_0
    sget p0, Ltg/c;->h:I

    return p0

    :cond_1
    sget p0, Ltg/c;->e:I

    if-ne p0, v0, :cond_2

    invoke-static {}, Ltg/c;->m()V

    :cond_2
    sget p0, Ltg/c;->e:I

    return p0
.end method

.method public static i()Z
    .locals 2

    const-string v0, "tablet"

    invoke-static {}, Ltg/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "GridSystemFactory"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Ltg/i;->i(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Ltg/c;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "vivo.app.vivocast.VivoCastAppManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltg/c;->f:Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ltg/c;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    sget-object v0, Ltg/c;->f:Ljava/lang/Class;

    const-string v3, "isCustomDesktopModeById"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltg/c;->g:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Ltg/c;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Ltg/c;->g:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCustomDesktopModeById error , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCustomDesktopMode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/l;->l(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Ltg/c;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez v0, :cond_1

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

.method public static l(Landroid/content/Context;)V
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Ltg/c;->h:I

    return-void
.end method

.method public static m()V
    .locals 1

    invoke-static {}, Ltg/c;->f()I

    move-result v0

    sput v0, Ltg/c;->e:I

    return-void
.end method

.method public static n(Ltg/j;Landroid/content/Context;Landroid/view/Display;II)[I
    .locals 9

    const/4 p3, 0x0

    if-eqz p0, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Ltg/c;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [I

    if-nez p2, :cond_1

    invoke-static {p1}, Ltg/i;->i(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    return-object p3

    :cond_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Ltg/j;->g()I

    move-result p2

    invoke-virtual {p0}, Ltg/j;->c()I

    move-result p0

    invoke-static {p1}, Ltg/c;->j(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_4

    const/16 v5, 0x10

    if-ne p2, v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_1

    :cond_4
    :goto_0
    iget v5, p3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_1
    const/16 v6, 0x100

    if-ne p2, v6, :cond_5

    iget v5, p3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_5
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-eq p2, v7, :cond_8

    if-eq p2, v6, :cond_8

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x80

    if-eq p2, v8, :cond_7

    const/16 v8, 0x40

    if-eq p2, v8, :cond_7

    const/16 v8, 0x20

    if-ne p2, v8, :cond_9

    :cond_7
    iget v5, p3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_3

    :cond_8
    :goto_2
    iget v5, p3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_9
    :goto_3
    const/16 v0, 0x95f

    if-eqz p1, :cond_a

    move v5, v0

    :cond_a
    if-ne p4, v1, :cond_b

    sget p1, Ltg/c$c;->a:I

    :goto_4
    add-int/lit8 v0, p1, -0x1

    goto :goto_5

    :cond_b
    if-ne p4, v6, :cond_d

    if-eq p0, v1, :cond_e

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    sget p1, Ltg/c$c;->a:I

    goto :goto_4

    :cond_d
    move v0, v5

    :cond_e
    :goto_5
    if-ne p0, v7, :cond_f

    sget p1, Ltg/c$c;->a:I

    add-int/lit8 v0, p1, -0x1

    :cond_f
    sget p1, Ltg/c$c;->a:I

    if-ge v0, p1, :cond_10

    sget p1, Ltg/c$c;->b:I

    aput p1, v2, v3

    sget p1, Ltg/c$c;->c:I

    aput p1, v2, v4

    goto :goto_6

    :cond_10
    const/16 p1, 0x398

    if-ge v0, p1, :cond_11

    sget p1, Ltg/c$b;->a:I

    aput p1, v2, v3

    sget p1, Ltg/c$b;->b:I

    aput p1, v2, v4

    goto :goto_6

    :cond_11
    sget p1, Ltg/c$a;->a:I

    aput p1, v2, v3

    sget p1, Ltg/c$a;->b:I

    aput p1, v2, v4

    :goto_6
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowStatus="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",deviceType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",realDisplaySize.x="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",widthToMatch="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",splitStatus="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",margins[0]="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v2, v3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",margins[1]="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v2, v4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridSystemFactory"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object v2

    :cond_13
    :goto_7
    return-object p3
.end method


# virtual methods
.method public b(Ltg/j;Landroid/content/Context;IIZ)Ltg/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p5}, Ltg/c;->c(Ltg/j;Landroid/content/Context;IZ)Ltg/b;

    move-result-object p0

    const/high16 p1, 0x43f00000    # 480.0f

    invoke-static {p2, p1}, Ltg/c;->d(Landroid/content/Context;F)I

    move-result p1

    if-ge p4, p1, :cond_0

    invoke-virtual {p0, p4}, Ltg/b;->v(I)Ltg/b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ltg/b;->s(I)Ltg/b;

    const/16 p1, 0x1e0

    invoke-virtual {p0, p1}, Ltg/b;->u(I)Ltg/b;

    goto :goto_0

    :cond_0
    const/high16 p1, 0x44660000    # 920.0f

    invoke-static {p2, p1}, Ltg/c;->d(Landroid/content/Context;F)I

    move-result p1

    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Ltg/b;->v(I)Ltg/b;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ltg/b;->s(I)Ltg/b;

    const/16 p1, 0x398

    invoke-virtual {p0, p1}, Ltg/b;->u(I)Ltg/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Ltg/b;->v(I)Ltg/b;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ltg/b;->s(I)Ltg/b;

    const/16 p1, 0x960

    invoke-virtual {p0, p1}, Ltg/b;->u(I)Ltg/b;

    :goto_0
    return-object p0
.end method

.method public final c(Ltg/j;Landroid/content/Context;IZ)Ltg/b;
    .locals 10

    iget-object v2, p0, Ltg/c;->a:Landroid/view/Display;

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, v3}, Ltg/c;->n(Ltg/j;Landroid/content/Context;Landroid/view/Display;II)[I

    move-result-object v2

    if-eqz p4, :cond_0

    new-instance v8, Ltg/b;

    sget v3, Ltg/c$c;->a:I

    sget v6, Ltg/c$c;->b:I

    sget v7, Ltg/c$c;->c:I

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x8

    move-object v0, v8

    move v1, p3

    invoke-direct/range {v0 .. v7}, Ltg/b;-><init>(IIIIIII)V

    return-object v8

    :cond_0
    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {p2, v4}, Ltg/c;->d(Landroid/content/Context;F)I

    move-result v4

    if-ge p3, v4, :cond_1

    new-instance v8, Ltg/b;

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v0, v8

    move v1, p3

    invoke-direct/range {v0 .. v7}, Ltg/b;-><init>(IIIIIII)V

    return-object v8

    :cond_1
    sget v4, Ltg/c$c;->a:I

    int-to-float v5, v4

    invoke-static {p2, v5}, Ltg/c;->d(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x1

    if-ge p3, v5, :cond_4

    new-instance v8, Ltg/b;

    if-nez v2, :cond_2

    sget v0, Ltg/c$c;->b:I

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    aget v0, v2, v3

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    sget v0, Ltg/c$c;->c:I

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_3
    aget v0, v2, v6

    goto :goto_2

    :goto_3
    const/4 v2, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x8

    move-object v0, v8

    move v1, p3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Ltg/b;-><init>(IIIIIII)V

    return-object v8

    :cond_4
    const/high16 v4, 0x44660000    # 920.0f

    invoke-static {p2, v4}, Ltg/c;->d(Landroid/content/Context;F)I

    move-result v0

    if-ge p3, v0, :cond_7

    new-instance v8, Ltg/b;

    if-nez v2, :cond_5

    sget v0, Ltg/c$b;->a:I

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_5
    aget v0, v2, v3

    goto :goto_4

    :goto_5
    if-nez v2, :cond_6

    sget v0, Ltg/c$b;->b:I

    :goto_6
    move v9, v0

    goto :goto_7

    :cond_6
    aget v0, v2, v6

    goto :goto_6

    :goto_7
    const/4 v2, 0x4

    const/16 v3, 0x398

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object v0, v8

    move v1, p3

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Ltg/b;-><init>(IIIIIII)V

    return-object v8

    :cond_7
    new-instance v8, Ltg/b;

    if-nez v2, :cond_8

    sget v0, Ltg/c$a;->a:I

    :goto_8
    move v7, v0

    goto :goto_9

    :cond_8
    aget v0, v2, v3

    goto :goto_8

    :goto_9
    if-nez v2, :cond_9

    sget v0, Ltg/c$a;->b:I

    :goto_a
    move v9, v0

    goto :goto_b

    :cond_9
    aget v0, v2, v6

    goto :goto_a

    :goto_b
    const/16 v2, 0x8

    const/16 v3, 0x960

    const/16 v4, 0xc

    const/16 v5, 0x8

    move-object v0, v8

    move v1, p3

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Ltg/b;-><init>(IIIIIII)V

    return-object v8
.end method
