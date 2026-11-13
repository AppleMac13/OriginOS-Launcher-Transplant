.class public abstract Lcg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = true

.field public static g:I = -0x1

.field public static h:I = -0x1

.field public static i:I

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Ljava/lang/Class;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Z

.field public static q:Z

.field public static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x96

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    sput v0, Lcg/t;->i:I

    const/4 v0, 0x0

    sput-object v0, Lcg/t;->j:Ljava/lang/reflect/Method;

    sput-object v0, Lcg/t;->k:Ljava/lang/reflect/Method;

    sput-object v0, Lcg/t;->l:Ljava/lang/reflect/Method;

    sput-object v0, Lcg/t;->m:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    sput-boolean v0, Lcg/t;->p:Z

    sput-boolean v0, Lcg/t;->q:Z

    sput-boolean v0, Lcg/t;->r:Z

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcg/t;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {}, Lcom/originui/core/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_2

    const-string p0, "vos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcg/t;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {}, Lcom/originui/core/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x40e00000    # 7.0f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_2

    const-string p0, "vos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcg/t;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {}, Lcom/originui/core/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float p0, p0, v3

    if-nez p0, :cond_2

    const-string p0, "vos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static D()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcg/t;->d:Z

    return-void
.end method

.method public static E(Z)V
    .locals 0

    sput-boolean p0, Lcg/t;->b:Z

    return-void
.end method

.method public static F(Landroid/view/View;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setEdgeEffect"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VDialogUtils reflect error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static G(Landroid/view/View;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setSpringEffect"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VDialogUtils reflect error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcg/t;->i:I

    return v0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcg/j;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcg/j;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le p1, p2, :cond_4

    sub-int/2addr p1, v2

    invoke-static {p0, p1, p2}, Lcg/t;->b(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcg/j;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le p1, p2, :cond_4

    sub-int/2addr p1, v2

    invoke-static {p0, p1, p2}, Lcg/t;->b(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le p1, p2, :cond_4

    sub-int/2addr p1, v2

    invoke-static {p0, p1, p2}, Lcg/t;->b(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/j;->x:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcg/j;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcg/t;->t()Z

    move-result v2

    const/16 v3, 0x67

    if-nez v2, :cond_4

    invoke-static {p0}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result p1

    invoke-static {p0, v3, p1}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    cmpl-float v2, v2, v3

    const/4 v3, -0x1

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {p0, v0, p1}, Lcg/t;->b(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/j;->y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v2, 0x41500000    # 13.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_7

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->s()I

    move-result p0

    if-eq p0, v3, :cond_7

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result p1

    invoke-static {p0, v3, p1}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/j;->w:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/j;->v:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_7
    :goto_1
    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcg/t;->g:I

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "multiwindow_dock_side"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcg/t;->f:Z

    return v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lcg/t;->h:I

    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcg/t;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcg/t;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcg/t;->B(Landroid/content/Context;)Z

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

.method public static j(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcg/t;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcg/t;->c:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcg/t;->d:Z

    :cond_0
    sget-boolean p0, Lcg/t;->c:Z

    return p0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcg/t;->b:Z

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "VDialogUtils"

    :try_start_0
    sget-object v1, Lcg/t;->n:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "vivo.app.vivocast.VivoCastAppManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcg/t;->n:Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcg/t;->o:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    sget-object v1, Lcg/t;->n:Ljava/lang/Class;

    const-string v2, "isCustomDesktopModeById"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcg/t;->o:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lcg/t;->o:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lcg/t;->o:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCustomDesktopModeById error , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    :goto_2
    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCustomDesktopMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p0
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lcg/t;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcg/t;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcg/t;->B(Landroid/content/Context;)Z

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

.method public static o(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lcom/originui/core/utils/l;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0xf

    if-ne p0, v2, :cond_0

    move v0, v2

    :catch_0
    :cond_0
    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/originui/core/utils/l;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mDisplayInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "android.view.DisplayInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "uniqueId"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "local:secondary"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v2

    return p0

    :catch_0
    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcg/t;->e:Z

    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "VDialogUtils"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getWindowingMode"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWindowInFreeFormByTaskInfo, windowingMode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x22

    if-gt v0, v2, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x6a

    if-ne p0, v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reflect failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcg/t;->a:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static u()Z
    .locals 3

    sget-boolean v0, Lcg/t;->q:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcg/t;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.vivo.product.version"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/originui/core/utils/e0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    const-string v2, "2236"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcg/t;->p:Z

    const/4 v2, 0x1

    sput-boolean v2, Lcg/t;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "VDialogUtils"

    invoke-static {}, Lcom/originui/core/utils/l;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcg/t;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "android.content.res.Configuration"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcg/t;->m:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    const-string v3, "windowConfiguration"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcg/t;->m:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Lcg/t;->m:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcg/t;->j:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const-string v3, "isEmbedding"

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcg/t;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v3, Lcg/t;->k:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    const-string v3, "getWindowingMode"

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcg/t;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v3, 0x6

    :try_start_1
    sget-object v6, Lcg/t;->l:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    const-string v6, "inSplitScreenMode"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcg/t;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_3

    :goto_2
    :try_start_2
    sget-boolean v6, Lcom/originui/core/utils/r;->b:Z

    if-eqz v6, :cond_5

    const-string v6, "inSplitScreenMode error: "

    invoke-static {v0, v6, v1}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    sget-object v1, Lcg/t;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcg/t;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    sget-object v1, Lcg/t;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v3, :cond_4

    move v1, v4

    :goto_3
    :try_start_3
    sget-object v6, Lcg/t;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v6, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcg/t;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v6, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_7

    sget-object v6, Lcg/t;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v6, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcg/t;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v6, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq p0, v3, :cond_7

    goto :goto_4

    :catch_2
    move-exception p0

    move v2, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v4

    goto :goto_6

    :goto_5
    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_7

    const-string v1, "isSplitLayout error: "

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_6
    return v2
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcg/t;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcg/t;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcg/t;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
