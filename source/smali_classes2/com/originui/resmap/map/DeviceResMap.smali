.class public Lcom/originui/resmap/map/DeviceResMap;
.super Lcom/originui/resmap/map/BaseResMapHelper;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/originui/resmap/map/DeviceResMap; = null

.field private static final TAG:Ljava/lang/String; = "DeviceResMap"


# instance fields
.field private deviceSuffix:Ljava/lang/String;

.field protected final enableMap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/originui/resmap/map/BaseResMapHelper;-><init>()V

    invoke-virtual {p0, p1}, Lcom/originui/resmap/map/DeviceResMap;->refreshDeviceConfig(Landroid/content/Context;)V

    invoke-static {}, Lcom/originui/core/utils/l;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/originui/resmap/map/DeviceResMap;->enableMap:Z

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/originui/resmap/map/DeviceResMap;
    .locals 2

    sget-object v0, Lcom/originui/resmap/map/DeviceResMap;->INSTANCE:Lcom/originui/resmap/map/DeviceResMap;

    if-nez v0, :cond_1

    const-class v0, Lcom/originui/resmap/map/DeviceResMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/originui/resmap/map/DeviceResMap;->INSTANCE:Lcom/originui/resmap/map/DeviceResMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/originui/resmap/map/DeviceResMap;

    invoke-direct {v1, p0}, Lcom/originui/resmap/map/DeviceResMap;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/originui/resmap/map/DeviceResMap;->INSTANCE:Lcom/originui/resmap/map/DeviceResMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object v0, Lcom/originui/resmap/map/DeviceResMap;->INSTANCE:Lcom/originui/resmap/map/DeviceResMap;

    iget-object v0, v0, Lcom/originui/resmap/map/DeviceResMap;->deviceSuffix:Ljava/lang/String;

    invoke-static {p0}, Lcom/originui/resmap/map/DeviceResMap;->getDeviceSuffix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/c0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/originui/resmap/map/DeviceResMap;

    invoke-direct {v0, p0}, Lcom/originui/resmap/map/DeviceResMap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/originui/resmap/map/DeviceResMap;->INSTANCE:Lcom/originui/resmap/map/DeviceResMap;

    :cond_2
    :goto_2
    sget-object p0, Lcom/originui/resmap/map/DeviceResMap;->INSTANCE:Lcom/originui/resmap/map/DeviceResMap;

    return-object p0
.end method

.method private static getDeviceSuffix(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ""

    invoke-static {}, Lcom/originui/core/utils/l;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/originui/resmap/map/DeviceResMap;->isFoldSecondaryScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "_4_fold"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/l;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/originui/resmap/map/DeviceResMap;->isFlipOutsideScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "_4_flip"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "_4_pad"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    const-string v0, "DeviceResMap"

    const-string v1, "getDeviceSuffix(), fail find FtDeviceInfo#getDeviceType() method"

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static isFlipOutsideScreen(Landroid/content/Context;)Z
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

.method private static isFoldSecondaryScreen(Landroid/content/Context;)Z
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


# virtual methods
.method public enableMap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/resmap/map/DeviceResMap;->enableMap:Z

    return p0
.end method

.method public getTargetResName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/originui/resmap/map/DeviceResMap;->deviceSuffix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public refreshDeviceConfig(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/originui/resmap/map/DeviceResMap;->getDeviceSuffix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/resmap/map/DeviceResMap;->deviceSuffix:Ljava/lang/String;

    invoke-static {p1}, Lcom/originui/core/utils/t;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/originui/resmap/attr/ViewAttrConstant;->isNightMode:Z

    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/originui/resmap/attr/ViewAttrConstant;->isGlobalTheme:Z

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result p0

    sput-boolean p0, Lcom/originui/resmap/attr/ViewAttrConstant;->isFollowColor:Z

    return-void
.end method
