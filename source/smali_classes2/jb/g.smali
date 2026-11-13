.class public Ljb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Ljb/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

.field public c:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerVos;

.field public d:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

.field public e:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "Launcher.CardStoreManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    const-string v3, "com.vivo.cardstore"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lk7/j1;->o()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Ljb/g;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerVos;

    invoke-virtual {p0, v1}, Ljb/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerVos;

    iput-object v1, p0, Ljb/g;->c:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerVos;

    iput-object v1, p0, Ljb/g;->b:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    const-class v1, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    invoke-virtual {p0, v1}, Ljb/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    iput-object v1, p0, Ljb/g;->e:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    iput-object v1, p0, Ljb/g;->b:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-class v1, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    invoke-virtual {p0, v1}, Ljb/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    iput-object v1, p0, Ljb/g;->b:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    goto :goto_2

    :cond_5
    :goto_1
    const-class v1, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    invoke-virtual {p0, v1}, Ljb/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    iput-object v1, p0, Ljb/g;->d:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    iput-object v1, p0, Ljb/g;->b:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    :goto_2
    const-string v1, "com.vivo.cardstore.data.model.CardStoreViewManager"

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "INSTANCE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ljb/g;->a:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aClass"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "Exception: "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_4
    return-void
.end method

.method public static synthetic a(Ljb/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljb/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Ljb/g;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljb/g;->j(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;
    .locals 1

    invoke-static {}, Ljb/g;->i()Ljb/g;

    move-result-object v0

    iget-object v0, v0, Ljb/g;->b:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    return-object v0
.end method

.method public static f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;
    .locals 1

    invoke-static {}, Ljb/g;->i()Ljb/g;

    move-result-object v0

    iget-object v0, v0, Ljb/g;->d:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    return-object v0
.end method

.method public static g()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;
    .locals 1

    invoke-static {}, Ljb/g;->i()Ljb/g;

    move-result-object v0

    iget-object v0, v0, Ljb/g;->e:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    return-object v0
.end method

.method public static i()Ljb/g;
    .locals 2

    sget-object v0, Ljb/g;->g:Ljb/g;

    if-nez v0, :cond_1

    const-class v0, Ljb/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljb/g;->g:Ljb/g;

    if-nez v1, :cond_0

    new-instance v1, Ljb/g;

    invoke-direct {v1}, Ljb/g;-><init>()V

    sput-object v1, Ljb/g;->g:Ljb/g;

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
    sget-object v0, Ljb/g;->g:Ljb/g;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljb/g$a;

    invoke-direct {v2, p0}, Ljb/g$a;-><init>(Ljb/g;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ljb/g;->f:Landroid/content/Context;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Ljb/g;->b:Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    iget-object p0, p0, Ljb/g;->f:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->getCardStoreView(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClipImageViewRadius"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    return-object p0
.end method
