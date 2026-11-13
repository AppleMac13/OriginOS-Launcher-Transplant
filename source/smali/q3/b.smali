.class public Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lq3/b;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Field;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lq3/b;->a:I

    return-void
.end method

.method public static a()Lq3/b;
    .locals 2

    sget-object v0, Lq3/b;->b:Lq3/b;

    if-nez v0, :cond_1

    const-class v0, Lq3/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq3/b;->b:Lq3/b;

    if-nez v1, :cond_0

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    sput-object v1, Lq3/b;->b:Lq3/b;

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
    sget-object v0, Lq3/b;->b:Lq3/b;

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static c(I)Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-static {}, Lk7/d1;->g()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lq3/b;->c:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    const-string v3, "getRestrictionInfoList"

    const-class v4, Landroid/content/ComponentName;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lq3/b;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v3, Lq3/b;->d:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    const-string v3, "VIVO_RESTRICTION_LIST_APP_PERMISSION_WHITE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lq3/b;->d:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v3, Lq3/b;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lq3/b;->c:Ljava/lang/reflect/Method;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    filled-new-array {v4, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-object v0

    :goto_2
    const-string v1, "ShortcutPermissionConfig"

    const-string v2, "getRestrictionInfoSet"

    invoke-static {v1, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(I)Z
    .locals 1

    shr-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x10

    return p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O1()Lh5/a;

    move-result-object v0

    const-string v1, "shortcutPermissionWhiteList"

    invoke-interface {v0, v1}, Lh5/a;->b(Ljava/lang/String;)Lh5/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lh5/b;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lh5/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget p0, p0, Lq3/b;->a:I

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb5/a;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lx3/p;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "com.vivo.hybrid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v1

    :cond_4
    iget p0, p0, Lq3/b;->a:I

    return p0
.end method
