.class Lcom/vivo/aiarch/easyipc/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiarch/easyipc/a/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/a/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/a/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aiarch/easyipc/a/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/a/e$a;->a()Lcom/vivo/aiarch/easyipc/a/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/UserHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/c/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 3
    const-string p0, "ServiceConnectCompat24 bindServiceAsUser, but got contextImpl null"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    return p1

    .line 4
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "bindServiceAsUser"

    const-class v2, Landroid/content/Intent;

    const-class v3, Landroid/content/ServiceConnection;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    const-class v6, Landroid/os/UserHandle;

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4, p5, p6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->a(Ljava/lang/Throwable;)V

    return p1
.end method
